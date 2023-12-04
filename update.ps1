Invoke-WebRequest "https://raw.githubusercontent.com/noahyor/PSTools/main/version" -OutFile .\versionCheckTemp
if (!((Get-Content .\version -Raw) -eq (Get-Content .\versionCheckTemp -Raw))) {
    Write-Output "Download available for PSTools, would you like to download it?"
} else {
    
}
Remove-Item .\versionCheckTemp
Write-Output "Version is the same: TEST"
Pause