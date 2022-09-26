# Neovim
Download & install the nightly nvim version
```
brew install --HEAD neovim
```

## Plugin/package management
Install [Packer](https://github.com/wbthomason/packer.nvim)
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

## LSP
Lua
```
brew install lua-language-server
```

TypeScript, CSS, HTML, ESLint, JSON, Dockerfile, GraphQL
```
npm i -g typescript typescript-language-server vscode-langservers-extracted dockerfile-language-server-nodejs graphql-language-service-cli
```

### Styled-components
Enable syntax highlighting & intellisense by adding this extension in the workspace 

```
yarn add -D typescript-styled-plugin typescript
```

Then add a plugins section to your `tsconfig.json` or `jsconfig.json`
```
"plugins": [{
  "name": "typescript-styled-plugin",
  "tags": [
    "styled",
    "css",
    "keyframes",
    "createGlobalStyle"
  ]
}]
```


## Utils
```
brew install fd
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
Prettier but fast
```
brew install fsouza/prettierd/prettierd
```

ESLint but fast
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
- [ ] improve lspkind symbols

