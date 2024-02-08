# For windows
```console
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser


Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression



scoop bucket add main



scoop install main/starship



scoop install main/zoxide



cd ~/.config/



touch starship.toml



git clone https://github.com/campbell-frost/starshipTOML .



cd ..\Documents



if (-not (Test-Path "C:\Users\Campbell\Documents\WindowsPowerShell")) {
    New-Item -Path "C:\Users\Campbell\Documents" -Name "WindowsPowerShell" -ItemType "Directory" | Out-Null
}
Set-Location "C:\Users\Campbell\Documents\WindowsPowerShell"


```
