#!/usr/bin/env dart

import 'dart:io';
import 'package:path/path.dart' as path;

void main(List<String> arguments) async {
  // Try to find the package root in multiple ways
  String? packageRoot;

  // Method 1: Check if we're in the package directory
  final currentDir = Directory.current.path;
  if (File(path.join(currentDir, 'pubspec.yaml')).existsSync()) {
    final pubspecContent =
        await File(path.join(currentDir, 'pubspec.yaml')).readAsString();
    if (pubspecContent.contains('name: dart_json_annotations')) {
      packageRoot = currentDir;
    }
  }

  // Method 2: Look for the package in parent directories
  if (packageRoot == null) {
    var dir = Directory(currentDir);
    while (dir.path != dir.parent.path) {
      final pubspecPath = path.join(dir.path, 'pubspec.yaml');
      if (File(pubspecPath).existsSync()) {
        final content = await File(pubspecPath).readAsString();
        if (content.contains('name: dart_json_annotations')) {
          packageRoot = dir.path;
          break;
        }
      }
      dir = dir.parent;
    }
  }

  // Method 3: Use the script location (for local development)
  if (packageRoot == null) {
    final scriptPath = Platform.script.toFilePath();
    if (scriptPath.contains('bin${path.separator}dart_json_gen.dart')) {
      packageRoot = path.dirname(path.dirname(scriptPath));
    }
  }

  // Method 4: Check common locations for path-activated packages
  if (packageRoot == null) {
    // Try to find it in the workspace
    final possiblePaths = [
      '/Users/smkwinner/Desktop/workspace/json_serialzalbe/dart_json_annotations',
      path.join(Platform.environment['HOME'] ?? '', 'dart_json_annotations'),
    ];

    for (final possiblePath in possiblePaths) {
      if (Directory(possiblePath).existsSync() &&
          File(path.join(possiblePath, 'pubspec.yaml')).existsSync()) {
        final content =
            await File(path.join(possiblePath, 'pubspec.yaml')).readAsString();
        if (content.contains('name: dart_json_annotations')) {
          packageRoot = possiblePath;
          break;
        }
      }
    }
  }

  if (packageRoot == null) {
    print('Error: Could not find dart_json_annotations package root.');
    print('');
    print('Please run this command from:');
    print('  1. The dart_json_annotations package directory, or');
    print('  2. A project that uses dart_json_annotations');
    print('');
    print('Or activate the package globally from its directory:');
    print('  cd /path/to/dart_json_annotations');
    print('  dart pub global activate --source path .');
    exit(1);
  }

  // Path to the Rust binary
  final rustBinaryName =
      Platform.isWindows ? 'dart_json_gen.exe' : 'dart_json_gen';
  final rustBinaryPath =
      path.join(packageRoot, 'codegen', 'target', 'release', rustBinaryName);

  // Check if the Rust binary exists
  if (!File(rustBinaryPath).existsSync()) {
    print('Error: Rust binary not found.');
    print('Package root: $packageRoot');
    print('Expected binary at: $rustBinaryPath');
    print('');
    print('Please build the Rust binary:');
    print('  cd $packageRoot/codegen');
    print('  cargo build --release');
    exit(1);
  }

  // Check for --build flag
  if (arguments.contains('--build') || arguments.contains('--rebuild')) {
    print('Building Rust binary...');
    final codegenDir = path.join(packageRoot, 'codegen');

    final buildArgs = ['build', '--release'];

    final result = await Process.run(
      'cargo',
      buildArgs,
      workingDirectory: codegenDir,
      runInShell: true,
    );

    if (result.exitCode != 0) {
      print('Build failed:');
      print(result.stderr);
      exit(result.exitCode);
    }

    print('Build complete!');
    if (result.stdout.toString().isNotEmpty) {
      print(result.stdout);
    }

    // If only building, exit here
    if (!arguments.any((arg) => arg == '-i' || arg == '--input')) {
      exit(0);
    }
  }

  // Run the Rust binary with the provided arguments
  final filteredArgs =
      arguments.where((arg) => arg != '--build' && arg != '--rebuild').toList();

  final result = await Process.run(
    rustBinaryPath,
    filteredArgs,
    runInShell: true,
  );

  // Print output
  if (result.stdout.toString().isNotEmpty) {
    stdout.write(result.stdout);
  }
  if (result.stderr.toString().isNotEmpty) {
    stderr.write(result.stderr);
  }

  exit(result.exitCode);
}
