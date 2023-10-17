Powershell.exe -noprofile -NoExit -Command "&{Start-Process Powershell -Verb RunAs '-noexit' -File '%~dp0DefaultAndRemoval.ps1'}"
