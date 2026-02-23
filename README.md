# Neovim configuration

This is a very basic nvim config file.
## Usage
Clone this repository to [config directory](https://neovim.io/doc/user/lua-guide.html#_using-lua-files-on-startup).
```sh
git clone https://github.com/phamthekhang632/nvim.git
```

## Prerequisite

### [tree-sitter CLI](https://github.com/tree-sitter/tree-sitter/blob/master/crates/cli/README.md)
Required for [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter?tab=readme-ov-file). For Debian:
```sh
sudo apt install nodejs
sudo npm install -g npm@.11.10.1
sudo npm install -g tree-sitter-cli
tree-sitter --version
```

### [ripgrep](https://github.com/BurntSushi/ripgrep)
Required for [telescope](https://github.com/nvim-telescope/telescope.nvim). For Debian:
```sh
sudo apt install ripgrep
```

### [Clipboard provider](https://neovim.io/doc/user/provider.html#clipboard)
Required to connect with system clipboard. `xclip` is a choice for X11.
```sh
sudo apt install xclip
```

