function install_if_missing {
    param (
        [string]$packageName,
        [string]$installCommand
    )

    if (-not (Get-Command $packageName -ErrorAction SilentlyContinue)) {
        Write-Host "Installing $packageName..."
        Invoke-Expression $installCommand
    } else {
        Write-Host "$packageName is already installed."
    }
}
