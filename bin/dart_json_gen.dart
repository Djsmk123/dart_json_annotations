#!/usr/bin/env dart

import 'dart:io';
import 'package:path/path.dart' as path;

/// Main entry point for the dart_json_gen CLI v2.0
void main(List<String> args) async {
  final exitCode = await runGenerator(args);
  exit(exitCode);
}

/// Run the Rust generator binary
Future<int> runGenerator(List<String> args) async {
  // Find the package root (where pubspec.yaml is)
  final packageRoot = _findPackageRoot();
  if (packageRoot == null) {
    stderr.writeln('❌ Could not find dart_json_annotations package root');
    return 1;
  }

  // Check for special flags
  final buildOnly = args.contains('--build');
  final shouldRebuild = args.contains('--rebuild');
  final cleanMode = args.contains('--clean');
  final showHelp = args.contains('-h') || args.contains('--help');
  final filteredArgs = args.where((a) => a != '--rebuild' && a != '--build').toList();

  // Path to the Rust codegen directory
  final codegenDir = path.join(packageRoot, 'codegen');
  final cargoToml = File(path.join(codegenDir, 'Cargo.toml'));
  
  if (!cargoToml.existsSync()) {
    stderr.writeln('❌ Rust codegen not found at: $codegenDir');
    stderr.writeln('   Please ensure the package is installed correctly.');
    return 1;
  }

  // Determine binary path based on platform
  final binaryName = Platform.isWindows ? 'dart_json_gen.exe' : 'dart_json_gen';
  final binaryPath = path.join(codegenDir, 'target', 'release', binaryName);
  final binaryFile = File(binaryPath);

  // Build the binary if needed or requested
  if (!binaryFile.existsSync() || shouldRebuild || buildOnly) {
    stdout.writeln('🔨 Building Rust binary (v2.0)...');
    
    // Check if cargo is available
    final cargoCheck = await Process.run('cargo', ['--version'], runInShell: true);
    if (cargoCheck.exitCode != 0) {
      stderr.writeln('❌ Rust/Cargo not found. Please install Rust:');
      stderr.writeln('   https://rustup.rs/');
      return 1;
    }

    // Build in release mode
    final buildResult = await Process.run(
      'cargo',
      ['build', '--release'],
      workingDirectory: codegenDir,
      runInShell: true,
    );

    if (buildResult.exitCode != 0) {
      stderr.writeln('❌ Failed to build Rust binary:');
      stderr.writeln(buildResult.stderr);
      return 1;
    }
    
    stdout.writeln('✅ Rust binary built successfully');
    stdout.writeln('   Binary: $binaryPath');
    
    // If build-only mode, exit here
    if (buildOnly) {
      return 0;
    }
  }

  // Clean mode can work without input (uses current directory)
  final hasInput = filteredArgs.any((a) => a == '-i' || a == '--input');
  
  // If no input args provided and not in clean mode, show help
  if (showHelp || filteredArgs.isEmpty || (!hasInput && !cleanMode)) {
    _printHelp();
    return 0;
  }

  // Run the binary
  final result = await Process.run(
    binaryPath,
    filteredArgs,
    runInShell: Platform.isWindows,
  );

  stdout.write(result.stdout);
  stderr.write(result.stderr);
  
  return result.exitCode;
}

void _printHelp() {
  stdout.writeln('');
  stdout.writeln('dart_json_gen v2.0 - High-performance Dart code generator');
  stdout.writeln('');
  stdout.writeln('USAGE:');
  stdout.writeln('  dart_json_gen [OPTIONS]');
  stdout.writeln('');
  stdout.writeln('OPTIONS:');
  stdout.writeln('  -i, --input <PATH>    Input directory or file (required for generation)');
  stdout.writeln('  --build               Build Rust binary only (no generation)');
  stdout.writeln('  --rebuild             Force rebuild of Rust binary');
  stdout.writeln('  --clean               Delete all .gen.dart files in path (or current dir)');
  stdout.writeln('  --single-file         Generate one combined .gen.dart file');
  stdout.writeln('  --threads <N>         Number of parallel threads (0 = auto)');
  stdout.writeln('  -v, --verbose         Show detailed output');
  stdout.writeln('  -h, --help            Show this help');
  stdout.writeln('');
  stdout.writeln('ANNOTATION PRESETS:');
  stdout.writeln('  @Model()              JSON only (~25 lines/model)');
  stdout.writeln('  @Model.data()         JSON + copyWith + equatable (~50 lines)');
  stdout.writeln('  @Model.bloc()         copyWith + equatable, no JSON (~35 lines)');
  stdout.writeln('  @Model.union()        Sealed class with when/map methods (~60 lines)');
  stdout.writeln('  @Model.full()         All features enabled (~70 lines)');
  stdout.writeln('');
  stdout.writeln('EXAMPLES:');
  stdout.writeln('  dart_json_gen --build               # Build binary only');
  stdout.writeln('  dart_json_gen -i lib/models         # Generate code');
  stdout.writeln('  dart_json_gen -i lib/models -v      # Generate with verbose output');
  stdout.writeln('  dart_json_gen --clean               # Delete all .gen.dart in current dir');
  stdout.writeln('  dart_json_gen --clean -i lib/models # Delete .gen.dart in lib/models');
  stdout.writeln('');
  stdout.writeln('For 200+ models, use @Model() (JSON only) to keep output under 10k lines.');
}

/// Find the package root directory
String? _findPackageRoot() {
  // First, try to find via Platform.script (works when run via `dart run`)
  var dir = File(Platform.script.toFilePath()).parent;
  
  // Go up to find pubspec.yaml
  for (var i = 0; i < 5; i++) {
    final pubspec = File(path.join(dir.path, 'pubspec.yaml'));
    if (pubspec.existsSync()) {
      final content = pubspec.readAsStringSync();
      if (content.contains('name: dart_json_annotations')) {
        return dir.path;
      }
    }
    dir = dir.parent;
  }

  // Try to find in pub-cache for globally activated packages
  final pubCache = _getPubCachePath();
  if (pubCache != null) {
    final hostedPath = path.join(pubCache, 'hosted', 'pub.dev');
    final hostedDir = Directory(hostedPath);
    if (hostedDir.existsSync()) {
      final packages = hostedDir.listSync()
          .whereType<Directory>()
          .where((d) => path.basename(d.path).startsWith('dart_json_annotations-'))
          .toList();
      
      if (packages.isNotEmpty) {
        // Sort by version (newest first) and return
        packages.sort((a, b) => path.basename(b.path).compareTo(path.basename(a.path)));
        return packages.first.path;
      }
    }
    
    // Also check git packages
    final gitPath = path.join(pubCache, 'git');
    final gitDir = Directory(gitPath);
    if (gitDir.existsSync()) {
      for (final dir in gitDir.listSync().whereType<Directory>()) {
        final pubspec = File(path.join(dir.path, 'pubspec.yaml'));
        if (pubspec.existsSync()) {
          final content = pubspec.readAsStringSync();
          if (content.contains('name: dart_json_annotations')) {
            return dir.path;
          }
        }
      }
    }
  }

  return null;
}

/// Get the pub cache path
String? _getPubCachePath() {
  // Check PUB_CACHE environment variable first
  final envCache = Platform.environment['PUB_CACHE'];
  if (envCache != null && Directory(envCache).existsSync()) {
    return envCache;
  }

  // Default locations
  final home = Platform.environment['HOME'] ?? Platform.environment['USERPROFILE'];
  if (home == null) return null;

  if (Platform.isWindows) {
    return path.join(home, 'AppData', 'Local', 'Pub', 'Cache');
  } else {
    return path.join(home, '.pub-cache');
  }
}
