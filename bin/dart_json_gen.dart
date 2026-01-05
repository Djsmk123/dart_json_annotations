#!/usr/bin/env dart

import 'dart:io';
import 'dart:isolate';
import 'package:path/path.dart' as path;

void main(List<String> arguments) async {
  // Find package root using Isolate to resolve package path
  // This works reliably for local dev, global activation (source/git/hosted), and snapshots
  Uri? packageUri = await Isolate.resolvePackageUri(
      Uri.parse('package:dart_json_annotations/dart_json_annotations.dart'));

  String? packageRoot;
  if (packageUri != null) {
    // packageUri points to lib/dart_json_annotations.dart
    // library root is .../lib
    // package root is .../ (parent of lib)
    packageRoot = path.dirname(path.dirname(path.fromUri(packageUri)));
  } else {
    // Fallback: try to resolve from script path (useful if running raw script)
    // Script is usually strings/bin/dart_json_gen.dart
    final scriptPath = Platform.script.toFilePath();
    final scriptDir = path.dirname(scriptPath);

    // Check if we are in bin/
    if (path.basename(scriptDir) == 'bin') {
      packageRoot = path.dirname(scriptDir);
    }
  }

  // Verify pubspec.yaml exists
  if (packageRoot == null ||
      !File(path.join(packageRoot, 'pubspec.yaml')).existsSync()) {
    print('Error: Could not locate dart_json_annotations package root.');
    print('Script location: ${Platform.script}');
    exit(1);
  }

  // Path to the Rust binary
  final rustBinaryName =
      Platform.isWindows ? 'dart_json_gen.exe' : 'dart_json_gen';
  final rustBinaryPath =
      path.join(packageRoot, 'codegen', 'target', 'release', rustBinaryName);

  // Check if the Rust binary exists
  if (!File(rustBinaryPath).existsSync()) {
    print('Error: Rust binary not found at: $rustBinaryPath');
    print('');
    print('Building Rust binary...');

    final codegenDir = path.join(packageRoot, 'codegen');
    if (!Directory(codegenDir).existsSync()) {
      print('Error: codegen directory not found at: $codegenDir');
      exit(1);
    }

    final buildResult = await Process.run(
      'cargo',
      ['build', '--release'],
      workingDirectory: codegenDir,
      runInShell: true,
    );

    if (buildResult.exitCode != 0) {
      print('Build failed:');
      print(buildResult.stderr);
      exit(buildResult.exitCode);
    }

    print('✓ Build complete!');
  }

  // Check for --build flag
  if (arguments.contains('--build') || arguments.contains('--rebuild')) {
    print('Building Rust binary...');
    final codegenDir = path.join(packageRoot, 'codegen');

    final result = await Process.run(
      'cargo',
      ['build', '--release'],
      workingDirectory: codegenDir,
      runInShell: true,
    );

    if (result.exitCode != 0) {
      print('Build failed:');
      print(result.stderr);
      exit(result.exitCode);
    }

    print('✓ Build complete!');

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
