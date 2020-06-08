# spectral.vim

spectral.vim is a tiny compiler definition for using the Spectral
(<https://github.com/stoplightio/spectral>) linter for OpenAPI 3.x documents.

## Installation

### Vim 8+

Vim 8 includes a built-in package manager. Install this by cloning the
repository into `$HOME/.vim/pack/<user>/start`.

## Usage

After loading an OpenAPI specification, you can run `:make` to populate the
quickfix window with errors.
