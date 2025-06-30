# Enviroment Vairables
$env:DOTFILES = "C:\Code\dotfiles"

# Quick Navigation
function pdf { Set-Location "C:\Repos\Github" }
Set-Alias pd pdf

function dff { Set-Location $env:DOTFILES }
Set-Alias df dff

function ppdf { Set-Location "C:\Code" }
Set-Alias ppd ppdf

function dff { Set-Location "C:\Code\dotfiles" }
Set-Alias df dff

function udf{ Set-Location "C:\Users\NMiller" }
Set-Alias ud udf

function ncf { Set-Location "C:\Users\NMiller\AppData\Local\nvim\" }
Set-Alias nc ncf

# Tools
Set-Alias grep rg
Set-Alias vim nvim
Set-Alias tldr "C:\Users\NMiller\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.13_qbz5n2kfra8p0\LocalCache\local-packages\Python313\Scripts\tldr.exe"

# Reload Config
function reload { & "$env:DOTFILES\bootstrap\bootstrap.win.ps1" }

