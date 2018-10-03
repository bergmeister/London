# PSAvoidAssignmentToAutomaticVariables
$error = 'do not assign to automatic, read-only variables'

# PSPossibleIncorrectUsageOfRedirectionOperator
if ($a > $b) {

}

# PSPossibleIncorrectUsageOfAssignmentOperator
if ($a = $b) {

}

# PSAvoidTrailingWhitespace
if ($true) { }    

# PSAvoidUsingCmdletAlias for implicit 'Get-' alias (if applicable on the given platform)
service
# Show on Ubuntu: Invoke-ScriptAnalyzer -ScriptDefinition 'service'

# PSUseCompatibleCmdlets
Compress-Archive

# Talk about PSUseDeclaredVarsMoreThanAssignments

# Talk about parser problems (parse-me.ps1)
https://github.com/PowerShell/PSScriptAnalyzer/issues/850

# Minimum version: 6.0.2 for pwsh

# PSSA Settings/VSCode integration:
https://github.com/bergmeister/PSScriptAnalyzer-VSCodeIntegration