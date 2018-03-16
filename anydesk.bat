@echo off
start /wait anydesk --install"c:\anydesk" --start-with-win --silent --create-shortcuts --create-desktop-icon
echo licence_key | anydesk.exe --register-licence
echo password | anydesk --set-password
