# FiveTwenty Homebrew Tap

Homebrew tap for FiveTwenty Inc. tools.

## Usage

```bash
brew install --cask fivetwenty-io/tap/pmx
```

Installs `pmx`, the Proxmox command-line interface (VE / PBS / PDM), plus the
`pve`/`pbs`/`pdm` persona symlinks, man pages, and shell completions.

## Casks

| Cask | Description | Source |
| --- | --- | --- |
| `pmx` | Proxmox command-line interface (VE / PBS / PDM) | [fivetwenty-io/proxmox-cli](https://github.com/fivetwenty-io/proxmox-cli) |

Cask definitions under `Casks/` are generated and pushed automatically by
[GoReleaser](https://goreleaser.com) when a release is tagged in the source
repository — do not edit them by hand.
