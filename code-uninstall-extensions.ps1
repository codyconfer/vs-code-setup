function Welcome {
    Param([string] $codeUser)
    Write-Host "********************************************************************************"
    Write-Host "* Visual Studio Code extension installer                                       *"
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
    code --uninstall-extension "CoenraadS.bracket-pair-colorizer"
    code --uninstall-extension "naumovs.color-highlight"
    code --uninstall-extension "oderwat.indent-rainbow"
    code --uninstall-extension "quicktype.quicktype"
    code --uninstall-extension "spywhere.guides"
    code --uninstall-extension "christian-kohler.path-intellisense"
    code --uninstall-extension "streetsidesoftware.code-spell-checker"
    code --uninstall-extension "formulahendry.auto-close-tag"
    code --uninstall-extension "formulahendry.auto-rename-tag"
    code --uninstall-extension "esbenp.prettier-vscode"
    code --uninstall-extension "formulahendry.code-runner"
    code --uninstall-extension "formulahendry.auto-complete-tag"
    code --uninstall-extension "gruntfuggly.todo-tree"
    code --uninstall-extension "shan.code-settings-sync"
    code --uninstall-extension "humao.rest-client"
    code --uninstall-extension "hbenl.vscode-test-explorer"
    Spacer
}

function KeyBinding {
    Write-Host "[KEYBINDING] - Uninstalling keybinding extensions..."
    code --uninstall-extension "ms-vscode.vs-keybindings"
    code --uninstall-extension "ms-vscode.sublime-keybindings"
    code --uninstall-extension "ms-vscode.atom-keybindings"
    code --uninstall-extension "ms-vscode.notepadplusplus-keybindings"
    code --uninstall-extension "alphabotsec.vscode-eclipse-keybindings"
    Spacer
}

function Markdown {
    Write-Host "[MARKDOWN] - Uninstalling markdown extensions..."
    code --uninstall-extension "yzane.markdown-pdf"
    code --uninstall-extension "yzhang.markdown-all-in-one"
    code --uninstall-extension "bierner.markdown-preview-github-styles"
    code --uninstall-extension "DavidAnson.vscode-markdownlint"
    Spacer
}

function CSharp {
    Write-Host "[CS] - Uninstalling csharp extensions..."
    code --uninstall-extension "jchannon.csharpextensions"
    code --uninstall-extension "ms-vscode.csharp"
    code --uninstall-extension "k--kato.docomment"
    code --uninstall-extension "austincummings.razor-plus"
    code --uninstall-extension "formulahendry.dotnet"
    code --uninstall-extension "wghats.vscode-nxunit-test-adapter"
    Spacer
}

function CPlusPlus {
    Write-Host "[CPP] - Uninstalling c/c++ extensions..."
    code --uninstall-extension "ms-vscode.cpptools"
    Spacer
}

function Java {
    Write-Host "[JAVA] - Uninstalling java extensions..."
    code --uninstall-extension "vscjava.vscode-java-pack"
    code --uninstall-extension "vscjava.vscode-spring-initializr"
    Spacer
}

function Go {
    Write-Host "[GO] - Uninstalling go extensions..."
    code --uninstall-extension "ms-vscode.go"
    Spacer
}

function Python {
    Write-Host "[PYTHON] - Uninstalling python extensions..."
    code --uninstall-extension "ms-python.python"
    code --uninstall-extension "visualstudioexptteam.vscodeintellicode"
    code --uninstall-extension "ms-python.anaconda-extension-pack"
    Spacer
}

function Flutter {
    Write-Host "[FLUTTER] - Uninstalling flutter/dart extensions..."
    code --uninstall-extension "dart-code.flutter"
    code --uninstall-extension "dart-code.dart-code"
    Spacer
}

function Powershell {
    Write-Host "[POWERSHELL] - Uninstalling powershell extensions..."
    code --uninstall-extension "ms-vscode.PowerShell"
    Spacer
}

function Js {
    Write-Host "[JS] - Uninstalling javascript and web extensions..."
    code --uninstall-extension "dbaeumer.vscode-eslint"
    code --uninstall-extension "christian-kohler.npm-intellisense"
    code --uninstall-extension "joelday.docthis"
    code --uninstall-extension "leizongmin.node-module-intellisense"
    code --uninstall-extension "nickdodd79.gulptasks"
    code --uninstall-extension "eg2.vscode-npm-script"
    code --uninstall-extension "ms-vscode.vscode-typescript-tslint-plugin"
    code --uninstall-extension "visualstudioexptteam.vscodeintellicode"
    code --uninstall-extension "wallabyjs.quokka-vscode"
    code --uninstall-extension "msjsdiag.debugger-for-edge"
    code --uninstall-extension "msjsdiag.debugger-for-chrome"
    code --uninstall-extension "ritwickdey.liveserver"
    code --uninstall-extension "Zignd.html-css-class-completion"
    code --uninstall-extension "hbenl.vscode-mocha-test-adapter"
    code --uninstall-extension "rtbenfield.vscode-jest-test-adapter"
    Spacer
}

function Node {
    Write-Host "[NODE] - Uninstalling node extensions..."
    code --uninstall-extension "ms-vscode.node-debug2"
    Spacer
}

function Vue {
    Write-Host "[VUE] - Uninstalling vue.js extensions..."
    code --uninstall-extension "dariofuzinato.vue-peek"
    code --uninstall-extension "mubaidr.vuejs-extension-pack"
    code --uninstall-extension "octref.vetur"
    Spacer
}

function Angular {
    Write-Host "[ANGULAR] - Uninstalling angular extensions..."
    code --uninstall-extension "johnpapa.angular-essentials"
    Spacer
}

function Sql {
    Write-Host "[SQL] - Uninstalling sql extensions..."
    Write-Host "[SQL] - Uninstalling mssql extensions..."
    code --uninstall-extension "ms-mssql.mssql"
    Write-Host "[SQL] - Uninstalling postgresql extensions..."
    code --uninstall-extension "ms-ossdata.vscode-postgresql"
    Spacer
}

function Iot {
    Write-Host "[IOT] - Uninstalling iot extensions..."
    code --uninstall-extension "vsciot-vscode.vscode-arduino"
    code --uninstall-extension "vsciot-vscode.azure-iot-toolkit"
    code --uninstall-extension "vsciot-vscode.vscode-iot-device-cube"
    Spacer
}

function Remote {
    Write-Host "[REMOTE] - Uninstalling remote extensions..."
    code --uninstall-extension "ms-vscode-remote.vscode-remote-extensionpack"
    code --uninstall-extension "ms-vsonline.vsonline"
    Spacer
}

function Containers {
    Write-Host "[CONTAINERS] - Uninstalling docker/kubernetes extensions..."
    code --uninstall-extension "redhat.vscode-yaml"
    code --uninstall-extension "ms-kubernetes-tools.vscode-kubernetes-tools"
    code --uninstall-extension "ms-azuretools.vscode-docker"
    code --uninstall-extension "ms-vscode-remote.remote-containers"
    Spacer
}

function Azure {
    Write-Host "[AZURE] - Uninstalling azure extensions..."
    code --uninstall-extension "ms-vscode.vscode-node-azure-pack"
    code --uninstall-extension "ms-toolsai.vscode-ai"
    code --uninstall-extension "ms-azuretools.vscode-azureterraform"
    code --uninstall-extension "VisualStudioOnlineApplicationInsights.application-insights"
    code --uninstall-extension "ms-azuretools.vscode-azureeventgrid"
    code --uninstall-extension "ms-vscode.azure-account"
    Spacer
}

function Devops {
    Write-Host "[DEVOPS] - Uninstalling azure devops extensions..."
    code --uninstall-extension "ms-azure-devops.azure-pipelines"
    code --uninstall-extension "ms-vsts.team"
    Spacer
}

function Git {
    Write-Host "[GIT] - Uninstalling git extensions..."
    code --uninstall-extension "eamodio.gitlens"
    code --uninstall-extension "GitHub.vscode-pull-request-github"
    Spacer
}

function Team {
    Write-Host "[TEAM] - Uninstalling team collaboration and chat extensions..."
    code --uninstall-extension "ms-vsliveshare.vsliveshare-pack"
    code --uninstall-extension "icrawl.discord-vscode"
    code --uninstall-extension "CodeStream.codestream"
    code --uninstall-extension "hbenl.vscode-test-explorer-liveshare"
    Spacer
}

function Themes {
    Write-Host "[THEMES] - Uninstalling theme and icon pack extensions..."
    code --uninstall-extension "erik-rosengren.dark-candy"
    code --uninstall-extension "ms-vscode.Theme-MaterialKit"
    code --uninstall-extension "PKief.material-icon-theme"
    code --uninstall-extension "wesbos.theme-cobalt2"
    code --uninstall-extension "ms-vscode.Theme-MarkdownKit"
    code --uninstall-extension "SolarLiner.linux-themes"
    code --uninstall-extension "teabyii.ayu"
    code --uninstall-extension "vscode-icons-team.vscode-icons"
    code --uninstall-extension "file-icons.file-icons"
    code --uninstall-extension "formulahendry.theme-ubuntu-style"
    code --uninstall-extension "azemoh.one-monokai"
    Spacer
}

function List {
    code --list-extensions --show-versions
    Spacer
}

Welcome -codeUser codyconfer
General
KeyBinding
Markdown
Sql
Iot
Remote
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