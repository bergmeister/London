Param()

$a = 1
$a = 2


# https://twitter.com/TylerLeonhardt/status/1040340600178958336
# https://gist.github.com/bergmeister/eef64622c278b3c4c7f3876e0b92fc9b
# Invoke-Webrequest 'https://github.com/PowerShell/vscode-powershell/files/2377341/psvsix.zip' -OutFile 'out.zip'
# Add-Type -AssemblyName System.IO.Compression.FileSystem
# [IO.Compression.ZipFile]::ExtractToDirectory('out.zip', $pwd.path)
# code --install-extension ./PowerShell-v2-extremely-alpha.vsix