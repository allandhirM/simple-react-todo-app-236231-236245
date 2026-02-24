#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-react-todo-app-236231-236245/frontend_react_todo
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

