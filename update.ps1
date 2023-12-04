Invoke-WebRequest "https://" -OutFile ./versionCheckTemp
if (Get-Content .\version == ) {
    <# Action to perform if the condition is true #>
}