# Documentation Deployment

This documentation is automatically deployed to GitHub Pages using GitHub Actions.

## Automatic Deployment

The documentation is automatically built and deployed when:

- Changes are pushed to `main` or `master` branch
- Changes are made to files in `docs/` directory
- Changes are made to `mkdocs.yml` configuration

## Manual Deployment

You can also manually deploy using:

```bash
# From project root
make deploy
# or
python3 -m mkdocs gh-deploy
```

## GitHub Pages Setup

1. Go to repository Settings → Pages
2. Under "Source", select "GitHub Actions"
3. The workflow will automatically deploy on push to main/master

## Workflow Files

- `.github/workflows/docs.yml` - Main deployment workflow
- `.github/workflows/docs-preview.yml` - PR preview workflow

## Local Testing

Before pushing, test the build locally:

```bash
# Build site
make build

# Serve locally
make serve
```

## Troubleshooting

### Build Fails

- Check that `requirements.txt` includes all dependencies
- Verify `mkdocs.yml` syntax is correct
- Check Python version compatibility (3.8+)

### Site Not Updating

- Ensure GitHub Pages is enabled in repository settings
- Check Actions tab for workflow errors
- Verify the workflow has necessary permissions

### Missing Dependencies

Add missing packages to `requirements.txt`:

```bash
pip freeze > requirements.txt
```

