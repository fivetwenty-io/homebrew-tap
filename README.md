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

The `pmx` cask is generated and pushed automatically by
[GoReleaser](https://goreleaser.com) when a release is tagged in the source
repository — do not edit it by hand. The `graft` cask is hand-maintained;
update its version and sha256 values from the release checksums file when a
new graft release is tagged.
