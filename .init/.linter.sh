#!/bin/bash
cd /home/kavia/workspace/code-generation/user-request-test-project-27e179e6/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

