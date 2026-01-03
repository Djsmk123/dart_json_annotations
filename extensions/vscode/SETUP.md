# VS Code Extension Setup Guide

## Quick Start

### 1. Install Dependencies

```bash
cd extensions/vscode
npm install
```

### 2. Compile the Extension

```bash
npm run compile
```

### 3. Test the Extension

**Option A: Development Mode (Recommended for testing)**

1. Open the `extensions/vscode` folder in VS Code
2. Press `F5` to launch Extension Development Host
3. In the new window, open your Dart project
4. Right-click on any `.dart` file or folder
5. You should see the new context menu options with icons

**Option B: Install Locally**

```bash
# Package the extension
npm install -g @vscode/vsce
vsce package

# Install the .vsix file
code --install-extension dart-json-gen-1.0.0.vsix
```

## Features Added

### ✅ Separate Commands

- **Dart JSON: Generate for File** (📄 icon) - For individual .dart files
- **Dart JSON: Generate for Folder** (📁 icon) - For entire folders

### ✅ Multiple Access Points

1. **Explorer Context Menu**: Right-click on files/folders
2. **Editor Context Menu**: Right-click in the editor
3. **Command Palette**: `Cmd+Shift+P` → "Dart JSON"

### ✅ Configuration Options

```json
{
  "dartJsonGen.autoRefresh": true,
  "dartJsonGen.showNotifications": true,
  "dartJsonGen.verboseOutput": false
}
```

### ✅ Better UX

- Custom icons in context menus
- Progress notifications
- Detailed error messages
- Output channel for debugging
- Auto-install prompts

## Testing Checklist

- [ ] Right-click on a `.dart` file → See "Dart JSON: Generate for File" with icon
- [ ] Right-click on a folder → See "Dart JSON: Generate for Folder" with icon
- [ ] Command runs successfully
- [ ] Progress notification appears
- [ ] Success message shows after completion
- [ ] File explorer refreshes automatically
- [ ] Generated `.gen.dart` files appear
- [ ] Output channel shows logs (if verbose enabled)
- [ ] Error handling works (test with invalid path)

## File Structure

```
extensions/vscode/
├── src/
│   └── extension.ts       # Main extension code
├── out/                   # Compiled JavaScript (generated)
├── package.json           # Extension manifest
├── tsconfig.json          # TypeScript config
├── README.md              # User documentation
├── SETUP.md               # This file
└── TROUBLESHOOTING.md     # Troubleshooting guide
```

## Development Workflow

### Watch Mode

For continuous development:

```bash
npm run watch
```

This will automatically recompile when you save changes to `extension.ts`.

### Debugging

1. Set breakpoints in `src/extension.ts`
2. Press `F5` to start debugging
3. Breakpoints will hit in the Extension Development Host

### Publishing

```bash
# Login to VS Code Marketplace
vsce login <publisher-name>

# Publish
vsce publish
```

## Common Issues

### TypeScript Compilation Errors

**Solution**: Make sure all dependencies are installed:
```bash
npm install
```

### Extension Not Appearing

**Solution**: 
1. Check `package.json` activation events
2. Reload the Extension Development Host window
3. Check the Developer Tools console for errors

### Context Menu Not Showing

**Solution**: 
1. Verify the `when` clauses in `package.json`
2. Make sure you're right-clicking on the correct file type
3. Check that the extension is activated

## Next Steps

1. ✅ Test all features thoroughly
2. ✅ Add screenshots to README
3. ✅ Create a demo video
4. ✅ Publish to VS Code Marketplace
5. ✅ Add to main project documentation

## Resources

- [VS Code Extension API](https://code.visualstudio.com/api)
- [Publishing Extensions](https://code.visualstudio.com/api/working-with-extensions/publishing-extension)
- [Extension Manifest](https://code.visualstudio.com/api/references/extension-manifest)
