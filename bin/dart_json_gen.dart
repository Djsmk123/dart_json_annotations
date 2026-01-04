#!/usr/bin/env dart

import 'dart:io';
import 'package:path/path.dart' as path;

void main(List<String> arguments) async {
  // Find package root by looking for pubspec.yaml with dart_json_annotations
  String? packageRoot;

  // Start from current directory and go up
  var dir = Directory.current;
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

  // If not found, try the hardcoded path
  if (packageRoot == null) {
    packageRoot =
        '/Users/smkwinner/Desktop/workspace/json_serialzalbe/dart_json_annotations';
    final pubspecPath = path.join(packageRoot, 'pubspec.yaml');
    if (!File(pubspecPath).existsSync()) {
      print('Error: Could not find dart_json_annotations package.');
      print('Current directory: ${Directory.current.path}');
      exit(1);
    }
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
