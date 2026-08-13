# FiveTwenty Homebrew Tap

Homebrew tap for FiveTwenty Inc. tools.

## Usage

```bash
brew install --cask fivetwenty-io/tap/pmx
```

Installs `pmx`, the Proxmox command-line interface (VE / PBS / PDM), plus the
`pve`/`pbs`/`pdm` persona symlinks, man pages, and shell completions.

```bash
brew install --cask fivetwenty-io/tap/graft
```

Installs `graft`, the YAML/JSON merging and templating CLI, a spruce-compatible
drop-in replacement (including under Genesis).

## Casks

| Cask | Description | Source |
| --- | --- | --- |
| `pmx` | Proxmox command-line interface (VE / PBS / PDM) | [fivetwenty-io/proxmox-cli](https://github.com/fivetwenty-io/proxmox-cli) |
| `graft` | YAML/JSON merging and templating CLI, spruce-compatible | [fivetwenty-io/graft](https://github.com/fivetwenty-io/graft) |

Both casks are generated and pushed automatically by
[GoReleaser](https://goreleaser.com) when a release is tagged in the
corresponding source repository — do not edit them by hand.
