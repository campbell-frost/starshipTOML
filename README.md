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
touch ~/.config/starship.toml
```

```console
cd ~/.config/starship.toml
```
