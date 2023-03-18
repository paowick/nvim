
# My persanal neovim setup
## windows
```sh
$uri = 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

(New-Object Net.WebClient).DownloadFile(
  $uri,
  $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath(
    "~\AppData\Local\nvim\autoload\plug.vim"
  )
)
```

## linux
```sh
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif
```

## coc init
```sh
cd .\plugged\coc.nvim\
```
```sh
npm install
```