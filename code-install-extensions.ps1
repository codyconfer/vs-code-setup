. "./extensions.ps1"

function Get-KeyBinding
{
    Param([int] $keyBinding)
    $bindingExt = switch($keyBinding)
    {
        1 {"ms-vscode.vs-keybindings"; break}
        2 {"ms-vscode.sublime-keybindings"; break}
        3 {"ms-vscode.atom-keybindings"; break}
        4 {"ms-vscode.notepadplusplus-keybindings"; break}
        5 {"alphabotsec.vscode-eclipse-keybindings"; break}
    }
    return $bindingExt
}

function Welcome
{
    Param([string] $codeUser)
    Write-Host "********************************************************************************"
    Write-Host "* Visual Studio Code extension installer                                       *"
    Write-Host "* Installs extensions used by $codeUser                                        *"
    Write-Host "********************************************************************************"
    Write-Host ""
}

function Spacer
{
    Write-Host ""
    Write-Host "********************************************************************************"
    Write-Host ""
}

function Install
{
    Param([String[]] $exts)
    foreach($ext in $exts)
    {
        code --install-extension $ext
    }
    Spacer
}

Welcome -codeUser codyconfer

$disableChoice = Read-Host -Prompt "Would you like to disable all stack specific extensions? (y or n)"
Write-Host "[KEYBINDING][1 of 20] - Choose a selection for keybindings..."
Write-Host "0 Visual Studio Code Defaults"
Write-Host "1 Visual Studio"
Write-Host "2 Sublime"
Write-Host "3 Atom"
Write-Host "4 Notepad++"
Write-Host "5 Eclipse"
$keyChoice = Read-Host -Prompt "(0, 1, 2, 3, 4 or 5)"
$mdChoice = Read-Host -Prompt "[MARKDOWN][2 of 21] - Install markdown extensions? (y or n)"
$csChoice = Read-Host -Prompt "[CS][3 of 21] - Install extensions for csharp development? (y or n)"
$javaChoice = Read-Host -Prompt "[JAVA][4 of 21] - Install java extensions? (y or n)"
$jsChoice = Read-Host -Prompt "[JS][5 of 21] - Install extensions for javascript and web development? (y or n)"
$nodeChoice = Read-Host -Prompt "[NODE][6 of 21] - Install node debugging extensions? (y or n)"
$vueChoice = Read-Host -Prompt "[VUE][7 of 21] - Install vue extensions? (y or n)"
$angularChoice = Read-Host -Prompt "[ANGULAR][8 of 21] - Install angular extensions? (y or n)"
$pythonChoice = Read-Host -Prompt "[PYTHON][9 of 21] - Install python extensions? (y or n)"
$cppChoice = Read-Host -Prompt "[CPP][10 of 21] - Install c/c++ extensions? (y or n)"
$goChoice = Read-Host -Prompt "[GO][11 of 21] - Install golang extensions? (y or n)"
$flutterChoice = Read-Host -Prompt "[FLUTTER][12 of 21] - Install flutter/dart extensions? (y or n)"
$ps1Choice = Read-Host -Prompt "[POWERSHELL][13 of 21] - Install powershell extensions? (y or n)"
$sqlChoice = Read-Host -Prompt "[SQL][14 of 21] - Install sql extensions? (y or n)"
$iotChoice = Read-Host -Prompt "[IOT][15 of 21] - Install iot and arduino extensions? (y or n)"
$containerChoice = Read-Host -Prompt "[Container][16 of 21] - Install kubernetes and docker extensions? (y or n)"
$remoteChoice = Read-Host -Prompt "[REMOTE][17 of 21] - Install remote development and vs online extensions? (y or n)"
$azureChoice = Read-Host -Prompt "[AZURE][18 of 21] - Install azure extensions? (y or n)"
$gitChoice = Read-Host -Prompt "[GIT][19 of 21] - Install git extensions? (y or n)"
$devopsChoice = Read-Host -Prompt "[DEVOPS][20 of 21] - Install azure devops extensions? (y or n)"
$teamChoice = Read-Host -Prompt "[TEAM][21 of 21] - Install team collaboration and chat extensions? (y or n)"

Spacer

if ($csChoice.ToLower() -eq "y")
{ 
    Write-Host "[CS] - Installing csharp extensions..." 
    Install -exts $csharpExts
}

if ($javaChoice.ToLower() -eq "y")
{ 
    Write-Host "[JAVA] - Installing java extensions..."
    Install -exts $javaExts
}

if ($jsChoice.ToLower() -eq "y")
{ 
    Write-Host "[JS] - Installing javascript and web extensions..."
    Install -exts $jsExts
}

if ($nodeChoice.ToLower() -eq "y")
{ 
    Write-Host "[NODE] - Installing node extensions..."
    Install -exts $nodeExts
}

if ($vueChoice.ToLower() -eq "y")
{ 
    Write-Host "[VUE] - Installing vue.js extensions..."
    Install -exts $vueExts
}

if ($angularChoice.ToLower() -eq "y")
{ 
    Write-Host "[ANGULAR] - Installing angular extensions..."
    Install -exts $angularExts
}

if ($pythonChoice.ToLower() -eq "y")
{ 
    Write-Host "[PYTHON] - Installing python extensions..."
    Install -exts $pythonExts
}

if ($cppChoice.ToLower() -eq "y")
{ 
    Write-Host "[CPP] - Installing c/c++ extensions..."
    Install -exts $cppExts
}

if ($goChoice.ToLower() -eq "y")
{ 
    Write-Host "[GO] - Installing go extensions..."
    Install -exts $goExts
}

if ($flutterChoice.ToLower() -eq "y")
{ 
    Write-Host "[FLUTTER] - Installing flutter/dart extensions..."
    Install -exts $flutterExts
}

if ($ps1Choice.ToLower() -eq "y")
{ 
    Write-Host "[POWERSHELL] - Installing powershell extensions..."
    Install -exts $powershellExts
}

if ($sqlChoice.ToLower() -eq "y")
{ 
    Write-Host "[SQL] - Installing sql, mssql, and postgres extensions..."
    Install -exts $sqlExts
}

if ($iotChoice.ToLower() -eq "y")
{ 
    Write-Host "[IOT] - Installing iot extensions..."
    Install -exts $iotExts
}

if ($containerChoice.ToLower() -eq "y")
{ 
    Write-Host "[CONTAINERS] - Installing docker/kubernetes extensions..."
    Install -exts $containerExts
}

if ($remoteChoice.ToLower() -eq "y")
{ 
    Write-Host "[REMOTE] - Installing remote extensions..."
    Install -exts $remoteExts
}

if ($azureChoice.ToLower() -eq "y")
{ 
    Write-Host "[AZURE] - Installing azure extensions..."
    Install -exts $azureExts
}

if ($devopsChoice.ToLower() -eq "y")
{ 
    Write-Host "[DEVOPS] - Installing azure devops extensions..."
    Install -exts $devOpsExts
}

if ($disableChoice.ToLower() -eq "y")
{
    Write-Host "[DISABLE] - Disabling stack specific extensions..."
    code --disable-extensions
    Spacer
}

if ($gitChoice.ToLower() -eq "y")
{ 
    Write-Host "[GIT] - Installing git extensions..."
    Install -exts $gitExts
}

if ($mdChoice.ToLower() -eq "y") 
{ 
    Write-Host "[MARKDOWN] - Installing markdown extensions..."
    Install -exts $markdownExts
}

if ($teamChoice.ToLower() -eq "y")
{ 
    Write-Host "[TEAM] - Installing team collaboration and chat extensions..."
    Install -exts $teamExts
}

Write-Host "[IDE] - Installing general enhancement extensions..."
Install -exts $generalExts

Write-Host "[THEMES] - Installing theme and icon pack extensions..."
Install -exts $themeExts

Write-Host "[KEYBINDING] - Applying keybinding..."
$keyExt = Get-KeyBinding -keyBinding $keyChoice
code --install-extension $keyExt

Write-Host "[EXTENSIONS] - Listing Installed Extensions..."
code --list-extensions --show-versions
Spacer