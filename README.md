```console
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

```console
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
```

```console
scoop bucket add main
```

```console
scoop install main/starship
```

```console
scoop install main/zoxide
```

```console
cd ~/.config/
```

```console
touch starship.toml
```

```console
git clone https://github.com/campbell-frost/starshipTOML .
```

```console
cd ..\Documents
```

```console
if (-not (Test-Path "C:\Users\Campbell\Documents\WindowsPowerShell")) {
    New-Item -Path "C:\Users\Campbell\Documents" -Name "WindowsPowerShell" -ItemType "Directory" | Out-Null
}
Set-Location "C:\Users\Campbell\Documents\WindowsPowerShell"
```
