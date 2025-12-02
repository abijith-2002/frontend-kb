#!/bin/bash
cd /home/kavia/workspace/code-generation/frontend-kb/WebFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

