# Homebrew Tap

Homebrew casks maintained by R3D42.

## LM Studio Status Widget

Install the signed and notarized app on Apple Silicon Macs running macOS 15 or newer:

```bash
brew install --cask r3d42-git/tap/lm-studio-status-widget
```

The app checks a local LM Studio server. Install LM Studio separately, start its local server, and use the
default URL `http://localhost:1234` or configure another endpoint in the app.

## Updating the cask

After a new LM Studio Status Widget release is publicly available, update the cask `version`, `sha256`, and
release URL together. Use the SHA-256 digest of the published ZIP, then run Homebrew style, audit, isolated
install, and uninstall checks before publishing the tap update.
