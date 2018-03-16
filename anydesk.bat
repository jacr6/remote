@echo off
start /wait anydesk.msi --install"c:\anydesk" --start-with-win --silent --create-shortcuts --create-desktop-icon
echo licence_key | anydesk.exe --register-licence
echo 1qazxsw2 | anydesk --set-password
