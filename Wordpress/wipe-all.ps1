# Remove all files of "data"
Remove-Item -Recurse -Force data\*

# Remove all files of "app"
Remove-Item -Recurse -Force app\*

# Pause and echo a message "Done", and wait for user to press a key
Write-Host "Done! All files in data and app are removed."
Read-Host -Prompt "Press Enter to exit"