#
# @file export_extensions.ps1
# @project PowerShellScripts
#
# @author Andrés Ferreiro González (aferreiro@gradiant.org)
# @company Centro Tecnolóxico de Telecomunicacións de Galicia (GRADIANT)
#
# Created: Friday, 28th September 2018 5:53:21 pm
# Last Modified: Friday, 28th September 2018 6:12:24 pm
# Modified By: Andrés Ferreiro González (aferreiro@gradiant.org)
#
# Copyright (c) 2018 Centro Tecnolóxico de Telecomunicacións de Galicia (GRADIANT)
#

# This script lists the installed extensions in an instance of Visual Studio Code in order to
# export them to another one.

foreach ($var in code --list-extensions) {
  Write-Output "code --install-extension $var"
}