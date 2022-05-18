function pro {
    nvim $PROFILE
}

function la {
    Get-ChildItem -Force
}

#vi in Windows Powershell
Set-PSReadlineOption -EditMode vi -BellStyle None