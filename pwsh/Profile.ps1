# Tested on PowerShell 7.2.6

function Color-Console {
    $hosttime = (Get-Date).ToString("yyyy/MM/dd HH:mm:ss")
    $hostversion="$($Host.Version.Major)`.$($Host.Version.Minor)`.$($Host.Version.Build)"
    $Host.UI.RawUI.WindowTitle = "PowerShell $hostversion ($hosttime)"
    Clear-Host
}

function Prompt
{
    $e = [char]0x1b
    Write-Host "$e[38;2;255;255;0;48;2;0;0;0;1m[$env:COMPUTERNAME] [$(Get-Date)] $e[38;2;255;255;255;1m$(Get-Location)$e[0m"
}

Color-Console

$VerbosePreference = 'Continue'
$PSDefaultParameterValues=@{"Help:ShowWindow"=$True}
