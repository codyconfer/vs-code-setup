# vs-code-setup

> Contains settings.json as well as powershell installers for extensions

Because this script is not remotely signed, some PC's may require a policy exception to run this script.
This is done properly, for the scope of the current powershell window with the following command:

```powershell
Set-ExecutionPolicy Unrestricted -Scope Process -Force
```

Below you will find a list of extensions with their respective marketplace links if you need to reference an extension's documentation

## general

> Extensions that act as general IDE enhancements for a web development environment on Windows.

| Name                      | Marketplace Link                                                                            |
| ------------------------- | ------------------------------------------------------------------------------------------- |
| Bracket Pair Colorizer    | <https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer>      |
| Color Highlight           | <https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight>               |
| indent-rainbow            | <https://marketplace.visualstudio.com/items?itemName=oderwat.indent-rainbow>                |
| Paste JSON as Code        | <https://marketplace.visualstudio.com/items?itemName=quicktype.quicktype>                   |
| Guides                    | <https://marketplace.visualstudio.com/items?itemName=spywhere.guides>                       |
| Path Intellisense         | <https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense>    |
| Code Spell Checker        | <https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker> |
| Auto Close Tag            | <https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag>          |
| Auto Rename Tag           | <https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag>         |
| Prettier - Code formatter | <https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode>                |
| Code Runner               | <https://marketplace.visualstudio.com/items?itemName=formulahendry.code-runner>             |
| Auto Complete Tag         | <https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-complete-tag>       |
| Todo Tree                 | <https://marketplace.visualstudio.com/items?itemName=gruntfuggly.todo-tree>                 |
| Settings Sync             | <https://marketplace.visualstudio.com/items?itemName=shan.code-settings-sync>               |
| REST Client               | <https://marketplace.visualstudio.com/items?itemName=humao.rest-client>                     |
| Test Explorer UI          | <https://marketplace.visualstudio.com/items?itemName=hbenl.vscode-test-explorer>            |
| Debugger for Edge         | <https://marketplace.visualstudio.com/items?itemName=msjsdiag.debugger-for-edge>            |
| Debugger for Chrome       | <https://marketplace.visualstudio.com/items?itemName=msjsdiag.debugger-for-chrome>          |
| Debugger for Firefox      | <https://marketplace.visualstudio.com/items?itemName=firefox-devtools.vscode-firefox-debug> |

## keybindings

> Extensions that provide various keybinding schemas

| Name                                      | Marketplace Link                                                                             |
| ----------------------------------------- | -------------------------------------------------------------------------------------------- |
| Visual Studio Keymap                      | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.vs-keybindings>               |
| Sublime Text Keymap and Settings Importer | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.sublime-keybindings>          |
| Atom Keymap                               | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.atom-keybindings>             |
| Notepad++ keymap                          | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.notepadplusplus-keybindings>  |
| Eclipse Keymap                            | <https://marketplace.visualstudio.com/items?itemName=alphabotsec.vscode-eclipse-keybindings> |

## markdown

> Extensions that provide tooling around markdown

| Name                            | Marketplace Link                                                                             |
| ------------------------------- | -------------------------------------------------------------------------------------------- |
| Markdown PDF                    | <https://marketplace.visualstudio.com/items?itemName=yzane.markdown-pdf>                     |
| Markdown All in One             | <https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one>             |
| Markdown Preview Github Styling | <https://marketplace.visualstudio.com/items?itemName=bierner.markdown-preview-github-styles> |
| Markdown Lint                   | <https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint>         |

## csharp

> Extensions that provide syntax highlighting and tooling around c#

| Name                          | Marketplace Link                                                                        |
| ----------------------------- | --------------------------------------------------------------------------------------- |
| C#                            | <https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp>             |
| C# Extensions                 | <https://marketplace.visualstudio.com/items?itemName=jchannon.csharpextensions>         |
| C# XML Documentation Comments | <https://marketplace.visualstudio.com/items?itemName=k--kato.docomment>                 |
| Razor+                        | <https://marketplace.visualstudio.com/items?itemName=austincummings.razor-plus>         |
| .NET Core Tools               | <https://marketplace.visualstudio.com/items?itemName=formulahendry.dotnet>              |
| NXunit Test Explorer          | <https://marketplace.visualstudio.com/items?itemName=wghats.vscode-nxunit-test-adapter> |

## javascript

> Extensions that provide syntax highlighting and tooling around javascript

| Name                                     | Marketplace Link                                                                                |
| ---------------------------------------- | ----------------------------------------------------------------------------------------------- |
| ESLint                                   | <https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint>                    |
| npm Intellisense                         | <https://marketplace.visualstudio.com/items?itemName=christian-kohler.npm-intellisense>         |
| Document This                            | <https://marketplace.visualstudio.com/items?itemName=joelday.docthis>                           |
| Node.js Modules Intellisense             | <https://marketplace.visualstudio.com/items?itemName=leizongmin.node-module-intellisense>       |
| Gulp Tasks                               | <https://marketplace.visualstudio.com/items?itemName=nickdodd79.gulptasks>                      |
| npm script integration                   | <https://marketplace.visualstudio.com/items?itemName=eg2.vscode-npm-script>                     |
| TSLint                                   | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.vscode-typescript-tslint-plugin> |
| Visual Studio IntelliCode                | <https://marketplace.visualstudio.com/items?itemName=visualstudioexptteam.vscodeintellicode>    |
| Quokka.js                                | <https://marketplace.visualstudio.com/items?itemName=wallabyjs.quokka-vscode>                   |
| IntelliSense for CSS class names in HTML | <https://marketplace.visualstudio.com/items?itemName=Zignd.html-css-class-completion>           |
| Live Server                              | <https://marketplace.visualstudio.com/items?itemName=ritwickdey.liveserver>                     |
| Mocha Test Explorer                      | <https://marketplace.visualstudio.com/items?itemName=hbenl.vscode-mocha-test-adapter>           |
| Jest Test Explorer                       | <https://marketplace.visualstudio.com/items?itemName=kavod-io.vscode-jest-test-adapter>         |

## node

> Extensions that provide language support and tooling around node.js

| Name       | Marketplace Link                                                            |
| ---------- | --------------------------------------------------------------------------- |
| Node Debug | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.node-debug2> |

## vue

> Extensions that provide syntax highlighting and tooling around vue.js

| Name                  | Marketplace Link                                                                   |
| --------------------- | ---------------------------------------------------------------------------------- |
| Vetur                 | <https://marketplace.visualstudio.com/items?itemName=octref.vetur>                 |
| Vue Peek              | <https://marketplace.visualstudio.com/items?itemName=dariofuzinato.vue-peek>       |
| Vue.js Extension Pack | <https://marketplace.visualstudio.com/items?itemName=mubaidr.vuejs-extension-pack> |

## angular

> Extensions that provide syntax highlighting and tooling around angular

| Name               | Marketplace Link                                                                  |
| ------------------ | --------------------------------------------------------------------------------- |
| Angular Essentials | <https://marketplace.visualstudio.com/items?itemName=johnpapa.angular-essentials> |

## c/c++

> Extensions that provide language support and tooling around c/c++

| Name  | Marketplace Link                                                         |
| ----- | ------------------------------------------------------------------------ |
| C/C++ | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools> |

## java

> Extensions that provide language support and tooling around java

| Name                           | Marketplace Link                                                                       |
| ------------------------------ | -------------------------------------------------------------------------------------- |
| Java Extension Pack            | <https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-java-pack>         |
| Spring Initializr Java Support | <https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-spring-initializr> |

## golang

> Extensions that provide language support and tooling around golang

| Name | Marketplace Link                                                   |
| ---- | ------------------------------------------------------------------ |
| Go   | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.go> |

## python

> Extensions that provide language support and tooling around python

| Name                      | Marketplace Link                                                                             |
| ------------------------- | -------------------------------------------------------------------------------------------- |
| Python                    | <https://marketplace.visualstudio.com/items?itemName=ms-python.python>                       |
| Anaconda Extension Pack   | <https://marketplace.visualstudio.com/items?itemName=ms-python.anaconda-extension-pack>      |
| Visual Studio IntelliCode | <https://marketplace.visualstudio.com/items?itemName=visualstudioexptteam.vscodeintellicode> |

## flutter/dart

> Extensions that provide tooling around flutter and dart

| Name    | Marketplace Link                                                          |
| ------- | ------------------------------------------------------------------------- |
| Dart    | <https://marketplace.visualstudio.com/items?itemName=dart-code.dart-code> |
| Flutter | <https://marketplace.visualstudio.com/items?itemName=dart-code.flutter>   |

## powershell

> Extensions that provide language support and tooling around powershell

| Name       | Marketplace Link                                                           |
| ---------- | -------------------------------------------------------------------------- |
| PowerShell | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell> |

## sql

> Extensions that provide syntax highlighting and tooling around mssql and postgresql

| Name               | Marketplace Link                                                                   |
| ------------------ | ---------------------------------------------------------------------------------- |
| SQL Server (mssql) | <https://marketplace.visualstudio.com/items?itemName=ms-mssql.mssql>               |
| PostgreSQL         | <https://marketplace.visualstudio.com/items?itemName=ms-ossdata.vscode-postgresql> |

## iot

> Extensions that provides tooling for IoT and arduino projects

| Name                  | Marketplace Link                                                                           |
| --------------------- | ------------------------------------------------------------------------------------------ |
| Arduino               | <https://marketplace.visualstudio.com/items?itemName=vsciot-vscode.vscode-arduino>         |
| Azure IoT Hub Toolkit | <https://marketplace.visualstudio.com/items?itemName=vsciot-vscode.azure-iot-toolkit>      |
| IoT Device Cube       | <https://marketplace.visualstudio.com/items?itemName=vsciot-vscode.vscode-iot-device-cube> |

## remote development

> Extensions that provide tooling for remote development.

| Name                 | Marketplace Link                                                                                   |
| -------------------- | -------------------------------------------------------------------------------------------------- |
| Remote Development   | <https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack> |
| Visual Studio Online | <https://marketplace.visualstudio.com/items?itemName=ms-vsonline.vsonline>                         |

## containers

> Extensions that provides tooling for docker/kubernetes

| Name       | Marketplace Link                                                                                  |
| ---------- | ------------------------------------------------------------------------------------------------- |
| YAML       | <https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml>                          |
| Kubernetes | <https://marketplace.visualstudio.com/items?itemName=ms-kubernetes-tools.vscode-kubernetes-tools> |
| Docker     | <https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker>                 |

## azure

> Extensions that provides tooling for azure projects

| Name                       | Marketplace Link                                                                                                 |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| Azure Account              | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.azure-account>                                    |
| Azure Tools                | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.vscode-node-azure-pack>                           |
| Azure Machine Learning     | <https://marketplace.visualstudio.com/items?itemName=ms-toolsai.vscode-ai>                                       |
| Azure Terraform            | <https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-azureterraform>                        |
| Azure Application Insights | <https://marketplace.visualstudio.com/items?itemName=VisualStudioOnlineApplicationInsights.application-insights> |
| Azure Event Grid           | <https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-azureeventgrid>                        |

## azure devops

> Extensions that provides tooling for azure devops

| Name            | Marketplace Link                                                                      |
| --------------- | ------------------------------------------------------------------------------------- |
| Azure Repos     | <https://marketplace.visualstudio.com/items?itemName=ms-vsts.team>                    |
| Azure Pipelines | <https://marketplace.visualstudio.com/items?itemName=ms-azure-devops.azure-pipelines> |

## git

> Extensions that provides tooling for git

| Name                 | Marketplace Link                                                                        |
| -------------------- | --------------------------------------------------------------------------------------- |
| GitLens              | <https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens>                   |
| GitHub Pull Requests | <https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-pull-request-github> |

## team

> Extensions that provides tooling for collaboration and chat

| Name                      | Marketplace Link                                                                           |
| ------------------------- | ------------------------------------------------------------------------------------------ |
| Live Share Extension Pack | <https://marketplace.visualstudio.com/items?itemName=ms-vsliveshare.vsliveshare-pack>      |
| CodeStream                | <https://marketplace.visualstudio.com/items?itemName=CodeStream.codestream>                |
| Discord Presence          | <https://marketplace.visualstudio.com/items?itemName=icrawl.discord-vscode>                |
| Test Explorer Live Share  | <https://marketplace.visualstudio.com/items?itemName=hbenl.vscode-test-explorer-liveshare> |

## themes

> Theme and icon pack extensions

| Name                     | Marketplace Link                                                                       |
| ------------------------ | -------------------------------------------------------------------------------------- |
| Cobalt2 Theme Official   | <https://marketplace.visualstudio.com/items?itemName=wesbos.theme-cobalt2>             |
| Dark Candy               | <https://marketplace.visualstudio.com/items?itemName=erik-rosengren.dark-candy>        |
| Material Theme Kit       | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.Theme-MaterialKit>      |
| Markdown Theme Kit       | <https://marketplace.visualstudio.com/items?itemName=ms-vscode.Theme-MarkdownKit>      |
| Material Icon Theme      | <https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme>        |
| vscode-icons             | <https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons>   |
| Linux Themes for VS Code | <https://marketplace.visualstudio.com/items?itemName=rdnlsmith.linux-themes>           |
| Ayu                      | <https://marketplace.visualstudio.com/items?itemName=teabyii.ayu>                      |
| file-icons               | <https://marketplace.visualstudio.com/items?itemName=file-icons.file-icons>            |
| Ubuntu Style Theme       | <https://marketplace.visualstudio.com/items?itemName=formulahendry.theme-ubuntu-style> |
| One Monokai Theme        | <https://marketplace.visualstudio.com/items?itemName=azemoh.one-monokai>               |

## settings.json

> settings.json for vs code

```json
{
  "workbench.colorTheme": "Adapta Nokto",
  "workbench.activityBar.visible": true,
  "workbench.commandPalette.history": 50,
  "workbench.commandPalette.preserveInput": false,
  "workbench.editor.closeEmptyGroups": true,
  "workbench.editor.closeOnFileDelete": false,
  "workbench.editor.enablePreview": false,
  "workbench.editor.enablePreviewFromQuickOpen": true,
  "workbench.editor.labelFormat": "default",
  "workbench.editor.openPositioning": "left",
  "workbench.editor.openSideBySideDirection": "right",
  "workbench.editor.showIcons": true,
  "workbench.editor.showTabs": true,
  "workbench.editor.tabCloseButton": "right",
  "workbench.editor.tabSizing": "fit",
  "workbench.panel.defaultLocation": "bottom",
  "workbench.quickOpen.closeOnFocusLost": true,
  "workbench.settings.enableNaturalLanguageSearch": true,
  "workbench.sideBar.location": "left",
  "workbench.startupEditor": "welcomePage",
  "window.zoomLevel": 0,
  "window.closeWhenEmpty": false,
  "window.menuBarVisibility": "default",
  "window.openFilesInNewWindow": "default",
  "window.restoreFullscreen": false,
  "window.restoreWindows": "all",
  "explorer.confirmDelete": false,
  "editor.multiCursorModifier": "alt",
  "editor.wordWrap": "off",
  "editor.renderIndentGuides": false,
  "editor.fontSize": 11,
  "editor.fontFamily": "'Roboto Mono Medium', Consolas, 'Courier New', monospace",
  "editor.fontWeight": "normal",
  "editor.letterSpacing": 0,
  "editor.formatOnType": false,
  "editor.formatOnPaste": false,
  "editor.formatOnSave": true,
  "editor.autoClosingBrackets": "languageDefined",
  "editor.autoIndent": true,
  "editor.colorDecorators": true,
  "editor.codeLens": true,
  "editor.cursorStyle": "line",
  "editor.cursorBlinking": "blink",
  "editor.cursorWidth": 0,
  "editor.detectIndentation": true,
  "editor.dragAndDrop": false,
  "editor.folding": true,
  "editor.foldingStrategy": "auto",
  "editor.hover.sticky": true,
  "editor.hover.enabled": true,
  "editor.hover.delay": 300,
  "editor.insertSpaces": true,
  "editor.lightbulb.enabled": true,
  "editor.lineHeight": 0,
  "editor.lineNumbers": "on",
  "editor.links": true,
  "editor.matchBrackets": false,
  "editor.minimap.enabled": true,
  "editor.minimap.side": "right",
  "editor.mouseWheelScrollSensitivity": 1,
  "editor.mouseWheelZoom": false,
  "editor.quickSuggestions": {
    "other": true,
    "comments": false,
    "strings": false
  },
  "editor.showFoldingControls": "mouseover",
  "editor.smoothScrolling": false,
  "editor.tabSize": 4,
  "scm.diffDecorations": "all",
  "scm.diffDecorationsGutterWidth": 4,
  "terminal.integrated.confirmOnExit": false,
  "terminal.integrated.copyOnSelection": true,
  "terminal.integrated.cursorBlinking": true,
  "terminal.integrated.cursorStyle": "block",
  "terminal.integrated.cwd": "",
  "terminal.integrated.drawBoldTextInBrightColors": true,
  "terminal.integrated.enableBell": false,
  "terminal.integrated.fontFamily": "",
  "terminal.integrated.fontSize": 12,
  "terminal.integrated.fontWeight": "normal",
  "terminal.integrated.fontWeightBold": "bold",
  "terminal.integrated.letterSpacing": 0,
  "terminal.integrated.lineHeight": 1,
  "terminal.integrated.rightClickBehavior": "selectWord",
  "terminal.integrated.scrollback": 1000,
  "terminal.integrated.showExitAlert": false,
  "files.exclude": {
    "**/.git": true,
    "**/.svn": true,
    "**/.hg": true,
    "**/CVS": true,
    "**/.DS_Store": true,
    "**/*.css": true,
    "**/*.js": {
      "when": "$(basename).ts"
    },
    "**/*.js.map": {
      "when": "$(basename)"
    },
    ".vs": true,
    ".vscode": true,
    "_test-output": true,
    "node_modules": true,
    "package-lock.json": true,
    "tests": true
  },
  "files.encoding": "utf8",
  "files.eol": "\r\n",
  "files.trimTrailingWhitespace": false,
  "files.trimFinalNewlines": false,
  "files.maxMemoryForLargeFilesMB": 4096,
  "files.autoSave": "onFocusChange",
  "team.showWelcomeMessage": false,
  "material-icon-theme.showWelcomeMessage": false,
  "gitlens.advanced.messages": {
    "suppressLineUncommittedWarning": true,
    "suppressShowKeyBindingsNotice": true
  },
  "indentRainbow.colors": [
    "rgba(194,145,211,0.1)",
    "rgba(195,232,141,0.1)",
    "rgba(97,208,255,0.1)",
    "rgba(247,140,108,0.1)",
    "rgba(255,191,85, 0.1)"
  ],
  "bracketPairColorizer.activeScopeCSS": [
    "borderStyle : solid",
    "borderWidth : 1px",
    "borderColor : {color}; opacity: 0.5"
  ],
  "bracketPairColorizer.scopeLineCSS": [
    "borderStyle : solid",
    "borderWidth : 1px",
    "borderColor : {color}; opacity: 0.5"
  ],
  "bracketPairColorizer.colorMode": "Consecutive",
  "bracketPairColorizer.consecutivePairColors": [
    "()",
    "[]",
    "{}",
    [
      "rgba(194,145,211,1.0)",
      "rgba(195,232,141,1.0)",
      "rgba(97,208,255,1.0)",
      "rgba(247,140,108,1.0)",
      "rgba(255,191,85, 1.0)"
    ],
    "rgba(255, 255, 255, 1)"
  ],
  "bracketPairColorizer.forceIterationColorCycle": false,
  "bracketPairColorizer.forceUniqueOpeningColor": false,
  "bracketPairColorizer.highlightActiveScope": true,
  "bracketPairColorizer.rulerPosition": "Center",
  "bracketPairColorizer.scopeLineRelativePosition": true,
  "bracketPairColorizer.showBracketsInGutter": true,
  "bracketPairColorizer.showBracketsInRuler": true,
  "bracketPairColorizer.showHorizontalScopeLine": true,
  "bracketPairColorizer.showVerticalScopeLine": true,
  "bracketPairColorizer.timeOut": 200,
  "html-css-class-completion.enableEmmetSupport": true,
  "prettier.tabWidth": 4,
  "workbench.iconTheme": "ayu",
  "better-comments.tags": [
    {
      "tag": "!",
      "color": "rgba(194,145,211,1.0)",
      "strikethrough": false,
      "backgroundColor": "transparent"
    },
    {
      "tag": "?",
      "color": "rgba(195,232,141,1.0)",
      "strikethrough": false,
      "backgroundColor": "transparent"
    },
    {
      "tag": "//",
      "color": "rgba(97,208,255,1.0)",
      "strikethrough": true,
      "backgroundColor": "transparent"
    },
    {
      "tag": "todo",
      "color": "rgba(247,140,108,1.0)",
      "strikethrough": false,
      "backgroundColor": "transparent"
    },
    {
      "tag": "*",
      "color": "rgba(255,191,85, 1.0)",
      "strikethrough": false,
      "backgroundColor": "transparent"
    }
  ],
  "peacock.favoriteColors": [
    { "name": "Visual Studio Purple", "value": "#5c2d91" },
    { "name": "Visual Studio Orange", "value": "#d97634" },
    { "name": "VS Code Blue", "value": "#007acc" },
    { "name": "Insiders Green", "value": "#2eb261" },
    { "name": "HTML Blue", "value": "#0095D7" },
    { "name": "C++ Purple", "value": "#9B4F96" },
    { "name": "C# Green", "value": "#388A34" },
    { "name": "CSS Red", "value": "#BD1E2D" },
    { "name": "F# Purple", "value": "#672878" },
    { "name": "JavaScript Orange", "value": "#F16421" },
    { "name": "VB Blue", "value": "#00539C" },
    { "name": "TypeScript Orange", "value": "#E04C06" },
    { "name": "Python Green", "value": "#879636" }
  ],
  "peacock.affectTitleBar": false
}

```
