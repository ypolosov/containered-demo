#!/usr/bin/env node

var vscode = require('vscode');

function reopen() {
    console.log('XXXXXXXXXXXXXXX');
    vscode.commands.executeCommand('remote-containers.openFolder');
}

reopen();