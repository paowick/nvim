
# My persanal neovim setup
```
$uri = 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

(New-Object Net.WebClient).DownloadFile(
  $uri,
  $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath(
    "~\AppData\Local\nvim\autoload\plug.vim"
  )
)
```
```
mkdir plugged
```