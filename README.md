# tgc-wal.vim

[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](./LICENSE.md)

A fork of [typkrft/wal.vim](https://github.com/typkrft/wal.vim) (aka `guypwal.vim`), which is a fork of [dylanaraps/wal.vim](https://github.com/dylanaraps/wal.vim), a colorscheme for use with [pywal](https://github.com/dylanaraps/pywal).

## Installation

If you're using [vim-plug](https://github.com/junegunn/vim-plug):

```vim
call plug#begin()

Plug 'mtoohey31/tgc-wal.vim'

call plug#end()

colorscheme tgc_wal
```

Or, for [packer.nvim](https://github.com/wbthomason/packer.nvim):

```lua
use({ "mtoohey31/tgc-wal.vim", config = function()
    vim.cmd("colorscheme tgc_wal")
end })
```
