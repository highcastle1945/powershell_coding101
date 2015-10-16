<#
.SYNOPSIS
Hello World
.DESCRIPTION
Sample function to write out "Hello World"
.EXAMPLE
Get-HelloWorld
.LINK
www.codinggeekette.com
#>

function Get-HelloWorld{
    [Environment]::NewLine
    Write-Host "Hello World!"
}

function AirSpeed {
    [Environment]::NewLine
    Write-Host "----------     Swallow Trivia    ---------------------------"
    Write-Host "What is air speed of unladen swallow?"
    Write-Host "     A European Swallow Of Course!"
    $airSpeed = read-host -Prompt "Enter Speed (mi/hr)"
    while ($airSpeed -ne 24 ) {
        $airSpeed = read-host -Prompt "Sorry, Try again.  Please enter another Speed"
    }
    Write-Host "Yes that's it!"
}

Get-HelloWorld
AirSpeed

