$DOTFILES = "c:\Code\dotfiles"

# Loop through all subdirectories and source all .ps1 files in them
Get-ChildItem -Path "$DOTFILES\windows\powershell" -Directory | ForEach-Object {
    Get-ChildItem -Path $_.FullName -Filter '*.ps1' | Sort-Object Name | ForEach-Object {
        . $_.FullName
    }
}


