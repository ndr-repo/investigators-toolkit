# Reads Defender logs on disk and extracts all timestamped events
$(Get-ChildItem -File -Recurse -Path "C:\ProgramData\Microsoft\Windows Defender" | Where-Object -Property Extension -EQ ".log" | Select-Object -ExpandProperty FullName | % { Get-Content -Encoding UTF8 "$_" } ) | Out-String -Stream | Select-String -Pattern "^[0-9]{4}[\-][0-9]{2}[\-][0-9]{2}T.*" | % { Write-Output $_.Matches.Value } 
