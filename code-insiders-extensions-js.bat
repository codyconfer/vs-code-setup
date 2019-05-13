@echo off

echo [JS] - Installing JavaScript extensions...
code-insiders --install-extension dbaeumer.vscode-eslint --install-extension christian-kohler.npm-intellisense --install-extension joelday.docthis --install-extension leizongmin.node-module-intellisense --install-extension nickdodd79.gulptasks --install-extension eg2.vscode-npm-script --install-extension ms-vscode.vscode-typescript-tslint-plugin
goto :eof