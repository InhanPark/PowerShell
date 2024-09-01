# 00_Intro.ps1

$PI = 3.14 # Variable 지정 방법 ($name)

# 출력의 Single-quote 와 Double-quote 는 역할 다름
Write-Host 'The value of `$PI is $PI' # single quote 는 있는 그대로
Write-Host "The value of `$PI is $PI" # double quote 는 interpolation
Write-Host "An Expression $($PI + 1)" # 식을 넣는 방법

# Variable Scope
# - Script Scope: Script 안에서 지정되고, script 끝나면 사라짐
# - Global Scope: PowerShell 에서 지정된 variable 은 script 에서 볼 수 있음

# Profile: PowerShell 이 시작될때 실행되는 script
# - All users, all hosts	$PSHOME\Profile.ps1
# - All users, current host	$PSHOME\Microsoft.PowerShell_profile.ps1
# - Current user, all hosts	$Home[My ]Documents\PowerShell\Profile.ps1
# - Current user, current host	$Home[My ]Documents\PowerShell\Microsoft.PowerShell_profile.ps1
# $PSHOME: variable points to the installation directory for PowerShell
# $Home: the current user's home directory

# https://learn.microsoft.com/en-us/training/modules/script-with-powershell/2-introduction-scripting
