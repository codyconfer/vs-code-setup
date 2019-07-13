function Welcome {
    Param([string] $codeUser)
    Write-Host "********************************************************************************"
    Write-Host "* Visual Studio Code extension installer                                       *"
    Write-Host "* Installs extensions used by $codeUser                                        *"
    Write-Host "********************************************************************************"
    Write-Host ""   
}

function Spacer {
    echo ""
    echo "********************************************************************************"
    echo ""
}

function General {
    Write-Host "[IDE] - Installing general enhancement extensions..."
    code --install-extension "CoenraadS.bracket-pair-colorizer"
    code --install-extension "naumovs.color-highlight"
    code --install-extension "oderwat.indent-rainbow"
    code --install-extension "quicktype.quicktype"
    code --install-extension "spywhere.guides"
    code --install-extension "christian-kohler.path-intellisense"
    code --install-extension "streetsidesoftware.code-spell-checker"
    code --install-extension "formulahendry.auto-close-tag"
    code --install-extension "formulahendry.auto-rename-tag"
    code --install-extension "esbenp.prettier-vscode"
    code --install-extension "formulahendry.code-runner"
    code --install-extension "formulahendry.auto-complete-tag"
    code --install-extension "aaron-bond.better-comments"
    code --install-extension "dbankier.vscode-quick-select"
    code --install-extension "ybaumes.highlight-trailing-white-spaces"
    code --install-extension "gruntfuggly.todo-tree"
    code --install-extension "anseki.vscode-color"
    code --install-extension "shan.code-settings-sync"
    Spacer
}

function Key-Binding {
    Param([int] $keyBinding)
    Write-Host "[KEYBINDING] - Applying keybinding..."
    if ($keyBinding -eq 1) { code --install-extension "ms-vscode.vs-keybindings" }
    if ($keyBinding -eq 2) { code --install-extension "ms-vscode.sublime-keybindings" }
    if ($keyBinding -eq 3) { code --install-extension "ms-vscode.atom-keybindings" }
    if ($keyBinding -eq 4) { code --install-extension "ms-vscode.notepadplusplus-keybindings" }
    if ($keyBinding -eq 5) { code --install-extension "alphabotsec.vscode-eclipse-keybindings" }
    Spacer
}

function Markdown {
    Write-Host "[MARKDOWN] - Installing markdown extensions..."
    code --install-extension "yzane.markdown-pdf"
    code --install-extension "yzhang.markdown-all-in-one"
    code --install-extension "bierner.markdown-preview-github-styles"
    code --install-extension "DavidAnson.vscode-markdownlint"
    Spacer
}

function C-Sharp {
    Write-Host "[CS] - Installing csharp extensions..."
    code --install-extension "jchannon.csharpextensions"
    code --install-extension "ms-vscode.csharp"
    code --install-extension "k--kato.docomment"
    code --install-extension "austincummings.razor-plus"
    code --install-extension "formulahendry.dotnet"
    code --install-extension "formulahendry.dotnet-test-explorer"
    Spacer
}

function C-Plus-Plus {
    Write-Host "[CPP] - Installing c/c++ extensions..."
    code --install-extension "ms-vscode.cpptools"
    Spacer
}

function Java {
    Write-Host "[JAVA] - Installing java extensions..."
    code --install-extension "vscjava.vscode-java-pack"
    code --install-extension "vscjava.vscode-spring-initializr"
    Spacer
}

function Go {
    Write-Host "[GO] - Installing go extensions..."
    code --install-extension "ms-vscode.go"
    Spacer
}

function Python {
    Write-Host "[PYTHON] - Installing python extensions..."
    code --install-extension "ms-python.python"
    code --install-extension "visualstudioexptteam.vscodeintellicode"
    code --install-extension "ms-python.anaconda-extension-pack"
    Spacer
}

function Flutter {
    Write-Host "[FLUTTER] - Installing flutter/dart extensions..."
    code --install-extension "dart-code.dart-code"
    code --install-extension "dart-code.flutter"
    Spacer
}

function Powershell {
    Write-Host "[POWERSHELL] - Installing powershell extensions..."
    code --install-extension "ms-vscode.PowerShell"
    Spacer
}

function Js {
    Write-Host "[JS] - Installing javascript and web extensions..."
    code --install-extension "dbaeumer.vscode-eslint"
    code --install-extension "christian-kohler.npm-intellisense"
    code --install-extension "joelday.docthis"
    code --install-extension "leizongmin.node-module-intellisense"
    code --install-extension "nickdodd79.gulptasks"
    code --install-extension "eg2.vscode-npm-script"
    code --install-extension "ms-vscode.vscode-typescript-tslint-plugin"
    code --install-extension "visualstudioexptteam.vscodeintellicode"
    code --install-extension "wallabyjs.quokka-vscode"
    code --install-extension "msjsdiag.debugger-for-edge"
    code --install-extension "msjsdiag.debugger-for-chrome"
    code --install-extension "ritwickdey.liveserver"
    code --install-extension "Zignd.html-css-class-completion"
    code --install-extension "humao.rest-client"
    Spacer
}

function Node {
    Write-Host "[NODE] - Installing node extensions..."
    code --install-extension "ms-vscode.node-debug2"
    Spacer
}

function Vue {
    Write-Host "[VUE] - Installing vue.js extensions..."
    code --install-extension "dariofuzinato.vue-peek"
    code --install-extension "mubaidr.vuejs-extension-pack"
    code --install-extension "octref.vetur"
    Spacer
}

function Angular {
    Write-Host "[ANGULAR] - Installing angular extensions..."
    code --install-extension "johnpapa.angular-essentials"
    Spacer
}

function Sql {
    Write-Host "[SQL] - Installing sql extensions..."
    Write-Host "[SQL] - Installing mssql extensions..."
    code --install-extension "ms-mssql.mssql"
    Write-Host "[SQL] - Installing postgresql extensions..."
    code --install-extension "ms-ossdata.vscode-postgresql"
    Spacer
}

function Iot {
    Write-Host "[IOT] - Installing iot extensions..."
    code --install-extension "vsciot-vscode.vscode-arduino"
    code --install-extension "vsciot-vscode.azure-iot-toolkit"
    code --install-extension "vsciot-vscode.vscode-iot-device-cube"
    code --install-extension "ms-vscode-remote.vscode-remote-extensionpack"
    Spacer
}

function Containers {
    Write-Host "[CONTAINERS] - Installing docker/kubernetes extensions..."
    code --install-extension "redhat.vscode-yaml"
    code --install-extension "ms-kubernetes-tools.vscode-kubernetes-tools"
    code --install-extension "ms-azuretools.vscode-docker"
    Spacer
}

function Azure {
    Write-Host "[AZURE] - Installing azure extensions..."
    code --install-extension "ms-vscode.azure-account"
    code --install-extension "ms-vscode.vscode-node-azure-pack"
    code --install-extension "ms-toolsai.vscode-ai"
    code --install-extension "ms-azuretools.vscode-azureterraform"
    code --install-extension "VisualStudioOnlineApplicationInsights.application-insights"
    code --install-extension "ms-azuretools.vscode-azureeventgrid"
    code --install-extension "AzBlockchain.azure-blockchain"
    code --install-extension "formulahendry.azure-storage-explorer"
    Spacer
}

function Devops {
    Write-Host "[DEVOPS] - Installing azure devops extensions..."
    code --install-extension "ms-azure-devops.azure-pipelines"
    code --install-extension "ms-vsts.team"
    Spacer
}

function Git {
    Write-Host "[GIT] - Installing git extensions..."
    code --install-extension "eamodio.gitlens"
    Spacer
}

function Team {
    Write-Host "[TEAM] - Installing team collaboration and chat extensions..."
    code --install-extension "karigari.chat"
    code --install-extension "ms-vsliveshare.vsliveshare-audio"
    code --install-extension "ms-vsliveshare.vsliveshare-pack"
    code --install-extension "ms-vsliveshare.vsliveshare"
    Spacer
}

function Themes {
    Write-Host "[THEMES] - Installing theme and icon pack extensions..."
    code --install-extension "erik-rosengren.dark-candy"
    code --install-extension "ms-vscode.Theme-MaterialKit"
    code --install-extension "PKief.material-icon-theme"
    code --install-extension "wesbos.theme-cobalt2"
    code --install-extension "ms-vscode.Theme-MarkdownKit"
    code --install-extension "SolarLiner.linux-themes"
    code --install-extension "teabyii.ayu"
    code --install-extension "vscode-icons-team.vscode-icons"
    code --install-extension "file-icons.file-icons"
    code --install-extension "formulahendry.theme-ubuntu-style"
    code --install-extension "azemoh.one-monokai"
    Spacer
}

function List {
    code --list-extensions --show-versions
    Spacer
}

Welcome -codeUser codyconfer
Write-Host "[KEYBINDING][1 of 19] - Choose a selection for keybindings..."
Write-Host "0 Visual Studio Code Defaults"
Write-Host "1 Visual Studio"
Write-Host "2 Sublime"
Write-Host "3 Atom"
Write-Host "4 Notepad++"
Write-Host "5 Eclipse"
$keyChoice = Read-Host -Prompt "(0, 1, 2, 3, 4 or 5)"
$mdChoice = Read-Host -Prompt "[MARKDOWN][2 of 19] - Install markdown extensions? (y or n)"
$csChoice = Read-Host -Prompt "[CS][3 of 19] - Install extensions for csharp development? (y or n)"
$javaChoice = Read-Host -Prompt "[JAVA][4 of 19] - Install java extensions? (y or n)"
$jsChoice = Read-Host -Prompt "[JS][5 of 19] - Install extensions for javascript and web development? (y or n)"
$nodeChoice = Read-Host -Prompt "[NODE][6 of 19] - Install node debugging extensions? (y or n)"
$vueChoice = Read-Host -Prompt "[VUE][7 of 19] - Install vue extensions? (y or n)"
$angularChoice = Read-Host -Prompt "[ANGULAR][8 of 19] - Install angular extensions? (y or n)"
$pythonChoice = Read-Host -Prompt "[PYTHON][9 of 19] - Install python extensions? (y or n)"
$cppChoice = Read-Host -Prompt "[CPP][10 of 19] - Install c/c++ extensions? (y or n)"
$goChoice = Read-Host -Prompt "[GO][11 of 19] - Install golang extensions? (y or n)"
$flutterChoice = Read-Host -Prompt "[FLUTTER][12 of 19] - Install flutter/dart extensions? (y or n)"
$ps1Choice = Read-Host -Prompt "[POWERSHELL][13 of 19] - Install powershell extensions? (y or n)"
$sqlChoice = Read-Host -Prompt "[SQL][14 of 19] - Install sql extensions? (y or n)"
$iotChoice = Read-Host -Prompt "[IOT][15 of 19] - Install iot and arduino extensions? (y or n)"
$azureChoice = Read-Host -Prompt "[AZURE][16 of 19] - Install azure extensions? (y or n)"
$gitChoice = Read-Host -Prompt "[GIT][17 of 19] - Install git extensions? (y or n)"
$devopsChoice = Read-Host -Prompt "[DEVOPS][18 of 19] - Install azure devops extensions? (y or n)"
$teamChoice = Read-Host -Prompt "[TEAM][19 of 19] - Install team collaboration and chat extensions? (y or n)"
Spacer
General
Key-Binding -keyBinding $keyChoice
if ($mdChoice.ToLower() -eq "y") { Markdown }
if ($csChoice.ToLower() -eq "y") { C-Sharp }
if ($javaChoice.ToLower() -eq "y") { Java }
if ($jsChoice.ToLower() -eq "y") { Js }
if ($nodeChoice.ToLower() -eq "y") { Node }
if ($vueChoice.ToLower() -eq "y") { Vue }
if ($angularChoice.ToLower() -eq "y") { Angular }
if ($pythonChoice.ToLower() -eq "y") { Python }
if ($cppChoice.ToLower() -eq "y") { C-Plus-Plus }
if ($goChoice.ToLower() -eq "y") { Go }
if ($flutterChoice.ToLower() -eq "y") { Flutter }
if ($ps1Choice.ToLower() -eq "y") { Powershell }
if ($sqlChoice.ToLower() -eq "y") { Sql }
if ($iotChoice.ToLower() -eq "y") { Iot }
if ($azureChoice.ToLower() -eq "y") { Azure }
if ($gitChoice.ToLower() -eq "y") { Git }
if ($devopsChoice.ToLower() -eq "y") { Devops }
if ($teamChoice.ToLower() -eq "y") { Team }
Themes
List