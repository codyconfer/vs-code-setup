. "./extensions.ps1"

function Welcome {
    Param([string] $codeUser)
    Write-Host "********************************************************************************"
    Write-Host "* Visual Studio Code extension uninstaller                                     *"
    Write-Host "* Uninstalls extensions used by $codeUser                                      *"
    Write-Host "********************************************************************************"
    Write-Host ""
}

function Spacer {
    Write-Host ""
    Write-Host "********************************************************************************"
    Write-Host ""
}

function Uninstall
{
    Param([String[]] $exts)
    foreach($ext in $exts)
    {
        code --uninstall-extension $ext
    }
    Spacer
}

Welcome -codeUser codyconfer
Write-Host "[CS] - Uninstalling csharp extensions..." 
Uninstall -exts $csharpExts
Write-Host "[JAVA] - Uninstalling java extensions..."
Uninstall -exts $javaExts
Write-Host "[JS] - Uninstalling javascript and web extensions..."
Uninstall -exts $jsExts
Write-Host "[NODE] - Uninstalling node extensions..."
Uninstall -exts $nodeExts
Write-Host "[VUE] - Uninstalling vue.js extensions..."
Uninstall -exts $vueExts
Write-Host "[ANGULAR] - Uninstalling angular extensions..."
Uninstall -exts $angularExts
Write-Host "[PYTHON] - Uninstalling python extensions..."
Uninstall -exts $pythonExts
Write-Host "[CPP] - Uninstalling c/c++ extensions..."
Uninstall -exts $cppExts
Write-Host "[GO] - Uninstalling go extensions..."
Uninstall -exts $goExts
Write-Host "[FLUTTER] - Uninstalling flutter/dart extensions..."
Uninstall -exts $flutterExts
Write-Host "[POWERSHELL] - Uninstalling powershell extensions..."
Uninstall -exts $powershellExts
Write-Host "[SQL] - Uninstalling sql, mssql, and postgres extensions..."
Uninstall -exts $sqlExts
Write-Host "[IOT] - Uninstalling iot extensions..."
Uninstall -exts $iotExts
Write-Host "[CONTAINERS] - Uninstalling docker/kubernetes extensions..."
Uninstall -exts $containerExts
Write-Host "[REMOTE] - Uninstalling remote extensions..."
Uninstall -exts $remoteExts
Write-Host "[AZURE] - Uninstalling azure extensions..."
Uninstall -exts $azureExts
Write-Host "[DEVOPS] - Uninstalling azure devops extensions..."
Uninstall -exts $devOpsExts
Write-Host "[GIT] - Uninstalling git extensions..."
Uninstall -exts $gitExts
Write-Host "[MARKDOWN] - Uninstalling markdown extensions..."
Uninstall -exts $markdownExts
Write-Host "[TEAM] - Uninstalling team collaboration and chat extensions..."
Uninstall -exts $teamExts
Write-Host "[IDE] - Uninstalling general enhancement extensions..."
Uninstall -exts $generalExts
Write-Host "[THEMES] - Uninstalling theme and icon pack extensions..."
Uninstall -exts $themeExts
Write-Host "[KEYBINDING] - Uninstalling keybindings..."
Uninstall -exts $keyBindingExts
Write-Host "[EXTENSIONS] - Listing Installed Extensions..."
code --list-extensions --show-versions
Spacer