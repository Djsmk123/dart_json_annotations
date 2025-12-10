# Documentation

This documentation is built with [MkDocs](https://www.mkdocs.org/) and the [Material theme](https://squidfunk.github.io/mkdocs-material/).

## Quick Start

### Install Dependencies

```bash
pip install -r ../requirements.txt
# Or
make install
```

### Serve Locally

```bash
# From project root
mkdocs serve
# Or
make serve
```

Then open http://127.0.0.1:8000 in your browser.

### Build Static Site

```bash
# From project root
mkdocs build
# Or
make build
```

The generated site will be in the `docs/site/` directory.

### Deploy

The site can be deployed to:
- **GitHub Pages**: `mkdocs gh-deploy`
- **Netlify**: Connect your repo and set build command to `mkdocs build`
- **Vercel**: Add `vercel.json` with build configuration
- **Any static host**: Upload the `site/` directory

## Structure

- `mkdocs.yml` - MkDocs configuration
- `index.md` - Homepage
- `getting-started.md` - Installation guide
- `main-guide.md` - Main documentation
- `api-reference.md` - API reference
- `examples.md` - Examples gallery
- `performance.md` - Performance guide
- `README.md` - This file

## Customization

Edit `mkdocs.yml` to customize:
- Theme colors and features
- Navigation structure
- Markdown extensions
- Social links
- Search configuration
