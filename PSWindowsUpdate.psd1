@{

# Version number of this module.
ModuleVersion = '0.1'

# ID used to uniquely identify this module
GUID = '8ed488ad-7c77-4b33-b06e-32214925163b'

# Author of this module
Author = 'Michal Gajda, Adrian Vladu'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2011 Michal Gajda. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module to automate download and install of Windows updates.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

NestedModules = @(
    "WUServiceManager.psm1",
    "WURemote.psm1",
    "WUOfflineSync.psm1",
    "WUManagement.psm1",
    "WUHelpers.psm1"
    )

# Functions to export from this module
FunctionsToExport = @(
    "Add-WUServiceManager",
    "Get-WUServiceManager",
    "Remove-WUServiceManager",

    "Update-WUModule",
    "Invoke-WUInstall",

    "Remove-WUOfflineSync",
    "Add-WUOfflineSync",

    "Get-WUInstall",
    "Get-WUList",
    "Get-WUUninstall",

    "Get-WUHistory",
    "Get-WUInstallerStatus",
    "Get-WURebootStatus",
    "Hide-WUUpdate"
    )

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'
}