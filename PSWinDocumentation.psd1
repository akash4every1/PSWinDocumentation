﻿#
# Module manifest for module 'PSWinDocumentation'
#
# Generated by: Przemyslaw Klys
#
# Generated on: 18.11.2019
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'PSWinDocumentation.psm1'

    # Version number of this module.
    ModuleVersion     = '0.5.2'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = '6bd80c20-e606-4e31-9f88-9ad305256f23'

    # Author of this module
    Author            = 'Przemyslaw Klys'

    # Company or vendor of this module
    CompanyName       = 'Evotec'

    # Copyright statement for this module
    Copyright         = 'Evotec (c) 2011-2019. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Simple project generating Active Directory, AWS, Exchange, Office 365 (Exchange, Azure AD) documentation to Microsoft Word, Microsoft Excel and Microsoft SQL. More things to follow...'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @(@{ModuleName = 'PSWriteWord'; GUID = '6314c78a-d011-4489-b462-91b05ec6a5c4'; ModuleVersion = '1.1.1'; }, 
        @{ModuleName = 'PSWriteExcel'; GUID = '82232c6a-27f1-435d-a496-929f7221334b'; ModuleVersion = '0.1.2'; }, 
        @{ModuleName = 'PSSharedGoods'; GUID = 'ee272aa8-baaa-4edf-9f45-b6d6f7d844fe'; ModuleVersion = '0.0.107'; }, 
        @{ModuleName = 'PSWinDocumentation.AD'; GUID = 'a46f9775-04d2-4423-9631-01cfda42b95d'; ModuleVersion = '0.1.16'; }, 
        @{ModuleName = 'PSWinDocumentation.AWS'; GUID = 'b3c23202-740d-4f7b-a9d7-bd87063381cc'; ModuleVersion = '0.0.4'; }, 
        @{ModuleName = 'PSWinDocumentation.O365'; GUID = '71ea1419-d950-444b-83c9-c579de74962a'; ModuleVersion = '0.0.5'; })

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = 'Start-Documentation'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    # VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = 'documentation', 'windows', 'word', 'workstation', 'activedirectory', 'ad', 
            'excel', 'sql', 'azure', 'azuread', 'exchange', 'office365', 'aws'

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/EvotecIT/PSWinDocumentation'

            # A URL to an icon representing this module.
            IconUri    = 'https://evotec.xyz/wp-content/uploads/2018/10/PSWinDocumentation.png'

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}