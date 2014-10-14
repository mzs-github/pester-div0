Set-StrictMode -Version Latest

$ErrorActionPreference = "Stop"

Import-Module "..\Pester\Pester.psm1"

Invoke-Pester
