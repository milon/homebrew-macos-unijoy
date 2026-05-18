# milon/homebrew-macos-unijoy

A [Homebrew](https://brew.sh/) tap for the
[Unijoy Bengali keyboard layout for macOS](https://github.com/milon/macos-unijoy).

## Install

\`\`\`bash
brew install --cask milon/macos-unijoy/macos-unijoy
\`\`\`

Or in two steps:

\`\`\`bash
brew tap milon/macos-unijoy
brew install --cask macos-unijoy
\`\`\`

After installing, log out and back in (or restart), then enable the layout:

1. Open **System Settings → Keyboard → Input Sources → Edit…**
2. Click **+**, choose **Other**, select **বাংলা (Unijoy)**, click **Add**.

## Uninstall

\`\`\`bash
brew uninstall --cask macos-unijoy
\`\`\`

## About this tap

This repository only hosts the Homebrew cask. The keyboard layout itself
and its `.pkg` installer live at
[`milon/macos-unijoy`](https://github.com/milon/macos-unijoy), and the
cask is bumped automatically on every release tag there.