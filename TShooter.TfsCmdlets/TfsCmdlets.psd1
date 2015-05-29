#
# Module manifest for module 'TfsCmdlets'
#
@{

# Script module or binary module file associated with this manifest.
RootModule = 'TfsCmdlets.psm1'

# Version number of this module.
ModuleVersion = '1.0.0'

# ID used to uniquely identify this module
GUID = 'bd4390dc-a8ad-4bce-8d69-f53ccf8e4163'

# Author of this module
Author = 'Igor Abade V. Leite (T-Shooter)'

# Company or vendor of this module
CompanyName = 'T-Shooter'

# Copyright statement for this module
Copyright = '(c) 2014 Igor Abade V. Leite. All rights reserved.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = 'Functions\Build.psm1', 'Functions\Collection.psm1', 'Functions\ConfigServer.psm1', 'Functions\Css.psm1', 'Functions\GlobalList.psm1', 'Functions\Team.psm1', 'Functions\TeamProject.psm1', 'Functions\WorkItem.psm1'

# Functions to export from this module
FunctionsToExport = '*-*'

# Cmdlets to export from this module
#CmdletsToExport = '*'

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''
}
