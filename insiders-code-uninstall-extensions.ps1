function Welcome {
    Param([string] $codeUser)
    Write-Host "********************************************************************************"
    Write-Host "* Visual Studio Code Insiders extension installer                              *"
    Write-Host "* Uninstalls extensions used by $codeUser                                      *"
    Write-Host "********************************************************************************"
    Write-Host ""
}

function Spacer {
    Write-Host ""
    Write-Host "********************************************************************************"
    Write-Host ""
}

function General {
    Write-Host "[IDE] - Uninstalling general enhancement extensions..."
    code-insiders --uninstall-extension "CoenraadS.bracket-pair-colorizer"
    code-insiders --uninstall-extension "naumovs.color-highlight"
    code-insiders --uninstall-extension "oderwat.indent-rainbow"
    code-insiders --uninstall-extension "quicktype.quicktype"
    code-insiders --uninstall-extension "spywhere.guides"
    code-insiders --uninstall-extension "christian-kohler.path-intellisense"
    code-insiders --uninstall-extension "streetsidesoftware.code-spell-checker"
    code-insiders --uninstall-extension "formulahendry.auto-close-tag"
    code-insiders --uninstall-extension "formulahendry.auto-rename-tag"
    code-insiders --uninstall-extension "esbenp.prettier-vscode"
    code-insiders --uninstall-extension "formulahendry.code-runner"
    code-insiders --uninstall-extension "formulahendry.auto-complete-tag"
    code-insiders --uninstall-extension "gruntfuggly.todo-tree"
    code-insiders --uninstall-extension "shan.code-settings-sync"
    code-insiders --uninstall-extension "humao.rest-client"
    code-insiders --uninstall-extension "hbenl.vscode-test-explorer"
    Spacer
}

function KeyBinding {
    Write-Host "[KEYBINDING] - Uninstalling keybinding extensions..."
    code-insiders --uninstall-extension "ms-vscode.vs-keybindings"
    code-insiders --uninstall-extension "ms-vscode.sublime-keybindings"
    code-insiders --uninstall-extension "ms-vscode.atom-keybindings"
    code-insiders --uninstall-extension "ms-vscode.notepadplusplus-keybindings"
    code-insiders --uninstall-extension "alphabotsec.vscode-eclipse-keybindings"
    Spacer
}

function Markdown {
    Write-Host "[MARKDOWN] - Uninstalling markdown extensions..."
    code-insiders --uninstall-extension "yzane.markdown-pdf"
    code-insiders --uninstall-extension "yzhang.markdown-all-in-one"
    code-insiders --uninstall-extension "bierner.markdown-preview-github-styles"
    code-insiders --uninstall-extension "DavidAnson.vscode-markdownlint"
    Spacer
}

function CSharp {
    Write-Host "[CS] - Uninstalling csharp extensions..."
    code-insiders --uninstall-extension "jchannon.csharpextensions"
    code-insiders --uninstall-extension "ms-vscode.csharp"
    code-insiders --uninstall-extension "k--kato.docomment"
    code-insiders --uninstall-extension "austincummings.razor-plus"
    code-insiders --uninstall-extension "formulahendry.dotnet"
    code-insiders --uninstall-extension "wghats.vscode-nxunit-test-adapter"
    Spacer
}

function CPlusPlus {
    Write-Host "[CPP] - Uninstalling c/c++ extensions..."
    code-insiders --uninstall-extension "ms-vscode.cpptools"
    Spacer
}

function Java {
    Write-Host "[JAVA] - Uninstalling java extensions..."
    code-insiders --uninstall-extension "vscjava.vscode-java-pack"
    code-insiders --uninstall-extension "vscjava.vscode-spring-initializr"
    Spacer
}

function Go {
    Write-Host "[GO] - Uninstalling go extensions..."
    code-insiders --uninstall-extension "ms-vscode.go"
    Spacer
}

function Python {
    Write-Host "[PYTHON] - Uninstalling python extensions..."
    code-insiders --uninstall-extension "ms-python.python"
    code-insiders --uninstall-extension "visualstudioexptteam.vscodeintellicode"
    code-insiders --uninstall-extension "ms-python.anaconda-extension-pack"
    Spacer
}

function Flutter {
    Write-Host "[FLUTTER] - Uninstalling flutter/dart extensions..."
    code-insiders --uninstall-extension "dart-code.flutter"
    code-insiders --uninstall-extension "dart-code.dart-code"
    Spacer
}

function Powershell {
    Write-Host "[POWERSHELL] - Uninstalling powershell extensions..."
    code-insiders --uninstall-extension "ms-vscode.PowerShell"
    Spacer
}

function Js {
    Write-Host "[JS] - Uninstalling javascript and web extensions..."
    code-insiders --uninstall-extension "dbaeumer.vscode-eslint"
    code-insiders --uninstall-extension "christian-kohler.npm-intellisense"
    code-insiders --uninstall-extension "joelday.docthis"
    code-insiders --uninstall-extension "leizongmin.node-module-intellisense"
    code-insiders --uninstall-extension "nickdodd79.gulptasks"
    code-insiders --uninstall-extension "eg2.vscode-npm-script"
    code-insiders --uninstall-extension "ms-vscode.vscode-typescript-tslint-plugin"
    code-insiders --uninstall-extension "visualstudioexptteam.vscodeintellicode"
    code-insiders --uninstall-extension "wallabyjs.quokka-vscode"
    code-insiders --uninstall-extension "msjsdiag.debugger-for-edge"
    code-insiders --uninstall-extension "msjsdiag.debugger-for-chrome"
    code-insiders --uninstall-extension "ritwickdey.liveserver"
    code-insiders --uninstall-extension "Zignd.html-css-class-completion"
    code-insiders --uninstall-extension "hbenl.vscode-mocha-test-adapter"
    code-insiders --uninstall-extension "rtbenfield.vscode-jest-test-adapter"
    Spacer
}

function Node {
    Write-Host "[NODE] - Uninstalling node extensions..."
    code-insiders --uninstall-extension "ms-vscode.node-debug2"
    Spacer
}

function Vue {
    Write-Host "[VUE] - Uninstalling vue.js extensions..."
    code-insiders --uninstall-extension "dariofuzinato.vue-peek"
    code-insiders --uninstall-extension "mubaidr.vuejs-extension-pack"
    code-insiders --uninstall-extension "octref.vetur"
    Spacer
}

function Angular {
    Write-Host "[ANGULAR] - Uninstalling angular extensions..."
    code-insiders --uninstall-extension "johnpapa.angular-essentials"
    Spacer
}

function Sql {
    Write-Host "[SQL] - Uninstalling sql extensions..."
    Write-Host "[SQL] - Uninstalling mssql extensions..."
    code-insiders --uninstall-extension "ms-mssql.mssql"
    Write-Host "[SQL] - Uninstalling postgresql extensions..."
    code-insiders --uninstall-extension "ms-ossdata.vscode-postgresql"
    Spacer
}

function Iot {
    Write-Host "[IOT] - Uninstalling iot extensions..."
    code-insiders --uninstall-extension "vsciot-vscode.vscode-arduino"
    code-insiders --uninstall-extension "vsciot-vscode.azure-iot-toolkit"
    code-insiders --uninstall-extension "vsciot-vscode.vscode-iot-device-cube"
    code-insiders --uninstall-extension "ms-vscode-remote.vscode-remote-extensionpack"
    Spacer
}

function Containers {
    Write-Host "[CONTAINERS] - Uninstalling docker/kubernetes extensions..."
    code-insiders --uninstall-extension "redhat.vscode-yaml"
    code-insiders --uninstall-extension "ms-kubernetes-tools.vscode-kubernetes-tools"
    code-insiders --uninstall-extension "ms-azuretools.vscode-docker"
    Spacer
}

function Azure {
    Write-Host "[AZURE] - Uninstalling azure extensions..."
    code-insiders --uninstall-extension "ms-vscode.vscode-node-azure-pack"
    code-insiders --uninstall-extension "ms-toolsai.vscode-ai"
    code-insiders --uninstall-extension "ms-azuretools.vscode-azureterraform"
    code-insiders --uninstall-extension "VisualStudioOnlineApplicationInsights.application-insights"
    code-insiders --uninstall-extension "ms-azuretools.vscode-azureeventgrid"
    code-insiders --uninstall-extension "ms-vscode.azure-account"
    Spacer
}

function Devops {
    Write-Host "[DEVOPS] - Uninstalling azure devops extensions..."
    code-insiders --uninstall-extension "ms-azure-devops.azure-pipelines"
    code-insiders --uninstall-extension "ms-vsts.team"
    Spacer
}

function Git {
    Write-Host "[GIT] - Uninstalling git extensions..."
    code-insiders --uninstall-extension "eamodio.gitlens"
    code-insiders --uninstall-extension "GitHub.vscode-pull-request-github"
    Spacer
}

function Team {
    Write-Host "[TEAM] - Uninstalling team collaboration and chat extensions..."
    code-insiders --uninstall-extension "ms-vsliveshare.vsliveshare-pack"
    code-insiders --uninstall-extension "icrawl.discord-vscode"
    code-insiders --uninstall-extension "CodeStream.codestream"
    code-insiders --uninstall-extension "hbenl.vscode-test-explorer-liveshare"
    Spacer
}

function Themes {
    Write-Host "[THEMES] - Uninstalling theme and icon pack extensions..."
    code-insiders --uninstall-extension "erik-rosengren.dark-candy"
    code-insiders --uninstall-extension "ms-vscode.Theme-MaterialKit"
    code-insiders --uninstall-extension "PKief.material-icon-theme"
    code-insiders --uninstall-extension "wesbos.theme-cobalt2"
    code-insiders --uninstall-extension "ms-vscode.Theme-MarkdownKit"
    code-insiders --uninstall-extension "SolarLiner.linux-themes"
    code-insiders --uninstall-extension "teabyii.ayu"
    code-insiders --uninstall-extension "vscode-icons-team.vscode-icons"
    code-insiders --uninstall-extension "file-icons.file-icons"
    code-insiders --uninstall-extension "formulahendry.theme-ubuntu-style"
    code-insiders --uninstall-extension "azemoh.one-monokai"
    Spacer
}

function List {
    code-insiders --list-extensions --show-versions
    Spacer
}

Welcome -codeUser codyconfer
General
KeyBinding
Markdown
Sql
Iot
Azure
Git
Devops
Team
Themes
CSharp
Java
Node
Vue
Angular
Js
Python
CPlusPlus
Go
Flutter
Powershell
List