function touch { 
    Set-Content -Path ($args[0]) -Value ($null) 
}

function home {
    Set-Location $home
}

function ls {
    Get-ChildItem | Select-Object Name, Length, LastWriteTime, Attributes
}

function open {
    param(
        [string]$file
    )

    Start-Process code -ArgumentList "`"$file`"" 
}

Invoke-Expression (&starship init powershell)
Invoke-Expression (& { (zoxide init powershell | Out-String) })