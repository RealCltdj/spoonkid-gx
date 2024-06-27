Remove-Item .\dist\spoonkid-gx.crx
Move-Item -Path .\src.crx -Destination .\dist\spoonkid-gx.crx
Remove-Item .\dist\spoonkid-gx.zip
Compress-Archive -Path .\src\* -DestinationPath .\dist\spoonkid-gx.zip