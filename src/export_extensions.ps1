# @file export_extensions.ps1
# @project PowerShellScripts
#
# @author Andrés Ferreiro González (andres.ferreiro.glez@gmail.com)
# @company --
#
# Created: Friday, 28th September 2018 5:53:21 pm
# Last Modified: Friday, 28th September 2018 6:12:24 pm
# Modified By: Andrés Ferreiro González (andres.ferreiro.glez@gmail.com)
#
# Copyright (c) 2018 Andrés Ferreiro González

# This script lists the installed extensions in an instance of Visual Studio Code in order to
# export them to another one.

foreach ($var in code --list-extensions) {
  Write-Output "code --install-extension $var"
}