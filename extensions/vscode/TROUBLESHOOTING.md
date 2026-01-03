# Troubleshooting F5 Launch Issues

## Common Issues and Solutions

### Issue: F5 doesn't open Extension Development Host

#### Solution 1: Ensure you're in the correct workspace
- Open VS Code in the `extensions/vscode` folder (not the root project)
- File → Open Folder → Select `extensions/vscode`

#### Solution 2: Check if extension.js exists
```bash
cd extensions/vscode
npm run compile
ls -la out/extension.js
```
If the file doesn't exist, the build failed.

#### Solution 3: Verify launch.json configuration
- Open `.vscode/launch.json`
- Ensure `preLaunchTask` is set to `"npm: compile"`
- Check that `outFiles` points to `${workspaceFolder}/out/**/*.js`

#### Solution 4: Manual launch
If F5 still doesn't work:
1. Open Command Palette (`Cmd+Shift+P` / `Ctrl+Shift+P`)
2. Type "Debug: Start Debugging"
3. Select "Run Extension"

#### Solution 5: Check VS Code Output
1. View → Output
2. Select "Tasks" from the dropdown
3. Look for any error messages during the pre-launch task

#### Solution 6: Rebuild from scratch
```bash
cd extensions/vscode
rm -rf out node_modules
npm install
npm run compile
```

### Issue: Extension Development Host opens but extension doesn't work

1. Check the Debug Console for errors
2. Open Output panel → Select "Dart JSON Generator" channel
3. Verify `dart_json_gen` is available:
   ```bash
   which dart_json_gen
   # or
   dart pub global run dart_json_annotations:dart_json_gen --help
   ```

### Issue: Context menu doesn't appear

1. Reload the Extension Development Host window
2. Verify the file/folder is a Dart file (`.dart`) or folder
3. Check that the extension is activated (look for "Dart JSON Generator extension is now active" in Debug Console)

