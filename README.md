<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

# asdf

[![MIT License][license-badge]](/LICENSE)
[![Fish Shell Version][version-badge]][fish-shell]
[![Oh My Fish Framework][omf-badge]][omf-link]

<br/>

Use the [asdf][asdf] version manager with [fish shell][fish-shell] managed by
[Oh my Fish!][omf-link]

## Installation

```fish
omf install asdf
```

## Setup (optional in some cases)

No setup is necessary if asdf was [manually installed][asdf-install] in
`$HOME/.asdf`.

Otherwise, you need to set the `ASDF_DIR` variable in `$OMF_CONFIG/init.fish`:

```fish
set -g ASDF_DIR /path/to/asdf
```

## Usage

Please refer to https://github.com/asdf-vm/asdf#usage.

# License

[MIT][mit] © [Pablo S. Blum de Aguiar][author] et [al][contributors]


[mit]:           http://opensource.org/licenses/MIT
[author]:        https://github.com/scorphus
[contributors]:  https://github.com/oh-my-fish/plugin-asdf/graphs/contributors
[omf-link]:      https://github.com/oh-my-fish/oh-my-fish
[fish-shell]:    https://fishshell.com
[asdf]:          https://github.com/asdf-vm/asdf
[asdf-install]:  https://github.com/asdf-vm/asdf#installation
[homebrew]:      https://brew.sh

[license-badge]: https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
[version-badge]: https://img.shields.io/badge/fish-v2.2.0+-007EC7.svg?style=flat-square
[omf-badge]:     https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square
