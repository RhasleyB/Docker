# Remove all files of "data"
Remove-Item -Recurse -Force data\*

# Remove all files of "www"
Remove-Item -Recurse -Force www\*

# Pause and echo a message "Done", and wait for user to press a key
Write-Host "Done! All files in data and www are removed."
Read-Host -Prompt "Press Enter to exit"