# Neovim
Download & install the nightly nvim version
```
brew install --HEAD neovim
```

## Plugin/package management
- [packer](https://github.com/wbthomason/packer.nvim)
> macOs
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

## LSP
Lua
```
brew install lua-language-server
```

Typescript
```
npm install -g typescript typescript-language-server
```

CSS, HTML, ESLint, JSON
```
npm i -g vscode-langservers-extracted
```

Dockerfile
```
npm install -g dockerfile-language-server-nodejs
```

GraphQL
```
npm install -g graphql-language-service-cli
```



## Treeshitter
language parser
```
brew install tree-sitter
```

## Telescope
ripgrep search tool
```
brew install rg
```

## Formatter
Run Prettier but fast
```
brew install fsouza/prettierd/prettierd
```

Run ESLint but fast
```
npm install -g eslint_d
```


# Terminal
Download & install [warp](https://www.warp.dev/)
## Font
```
brew tap homebrew/cask-fonts && brew install --cask hack-nerd-font
```

# Todo
- [ ] enable ghost text in cmp when typing
- [ ] improve lspkind symbols

