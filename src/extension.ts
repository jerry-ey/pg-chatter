// The module 'vscode' contains the VS Code extensibility API
// Import the module and reference it with the alias vscode in your code below
import * as vscode from "vscode";

import PG from "./lib/pg";

// This method is called when your extension is activated
// Your extension is activated the very first time the command is executed
export function activate(context: vscode.ExtensionContext) {
  // Use the console to output diagnostic information (console.log) and errors (console.error)
  // This line of code will only be executed once when your extension is activated
  console.log('Congratulations, your extension "pg-chatter" is now active!');
  const pg = new PG();
  const participant = vscode.chat.createChatParticipant(
    "jerry.pgg",
    async (request, context, stream, token) => {		
      //Whenever a user hits enter, this is where we'll send the request
      await pg.handle(request, context as any, stream as any, token);
    }
  );

  context.subscriptions.push(participant);
}

// This method is called when your extension is deactivated
export function deactivate() {}
