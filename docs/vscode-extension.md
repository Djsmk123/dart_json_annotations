## Dart JSON Generator VS Code Extension

VS Code extension for generating Dart JSON serialization code using `dart_json_annotations`.

### Marketplace

- **Extension**: [`Dart JSON Generator`](https://marketplace.visualstudio.com/items?itemName=Smkwinner.dart-json-gen)
- **Identifier**: `Smkwinner.dart-json-gen`

### ✨ Features

- **🎯 Context Menu Integration**: Right-click on any Dart file or folder in the explorer to generate code.
- **📁 Separate Commands**:
  - `Dart JSON: Generate for File` – Generate code for a single `.dart` file.
  - `Dart JSON: Generate for Folder` – Generate code for all files in a folder.
- **🎨 Custom Icons**: Visual icons in context menus for easy identification.
- **📊 Progress Tracking**: Real-time progress indicator during generation.
- **⚙️ Configurable**: Customize notifications, auto-refresh, and verbose output.
- **🔍 Detailed Output**: Optional verbose logging in the output channel.
- **🚀 Auto-Install Prompt**: Helpful prompts if `dart_json_gen` is not installed.
- **♻️ Auto-Refresh**: Automatically refreshes the file explorer after generation.

### Installation

1. Open **VS Code**.
2. Go to **Extensions** (`View → Extensions` or `Cmd/Ctrl + Shift + X`).
3. Search for **“Dart JSON Generator”** (`Smkwinner.dart-json-gen`).
4. Click **Install**.

### Usage

1. Open your Dart/Flutter project in VS Code.
2. In the Explorer, right-click on:
   - A **Dart file** to generate for a single file, or
   - A **folder** to generate for all Dart files inside.
3. Choose one of:
   - **`Dart JSON: Generate for File`**
   - **`Dart JSON: Generate for Folder`**
4. Watch the progress notification while `dart_json_gen` runs.
5. When done, the explorer auto-refreshes so you can see the new generated files.

### Requirements

- Dart SDK installed.
- `dart_json_annotations` CLI available (global activation recommended):

```bash
dart pub global activate dart_json_annotations
dart_json_gen --build
```

### Troubleshooting

- **Command not found**: Ensure `dart_json_gen` is in your `PATH` or globally activated.
- **No context menu entry**:
  - Make sure the file has a `.dart` extension or is a folder.
  - Reload VS Code (`Developer: Reload Window`).
- **No files generated**:
  - Check the **Output** panel → `Dart JSON Generator` channel.
  - Verify the selected file/folder contains models with `@Model(...)` annotations.


