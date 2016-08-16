w#Requires -Version 5
#Requires -RunAsAdministrator
#Create my work folder
new-item -name scripts -ItemType Directory -Path c:\etc

# Code to build laptop
install-module -Name ScriptBrowser -Scope AllUsers
install-package -Name ConEmu -Scope AllUsers
install-package -Name SysInternals 
install-module -name OneDrive
install-module -name BetterCredentials