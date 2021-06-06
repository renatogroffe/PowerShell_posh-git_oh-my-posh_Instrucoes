# Instalar o posh-git
# Informações: https://github.com/dahlbyk/posh-git
Install-Module posh-git -Scope CurrentUser -Force

# Instalar o oh-my-posh
# Informações: https://ohmyposh.dev/docs/
Install-Module oh-my-posh -Scope CurrentUser -Force

# Abrir o arquivo de Profile do PowerShell
code $PROFILE

# Acerto no arquivo de Profile do PowerShell
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme slimfat