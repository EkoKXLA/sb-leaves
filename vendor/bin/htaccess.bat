@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../madewithlove/htaccess-cli/bin/htaccess
php "%BIN_TARGET%" %*
