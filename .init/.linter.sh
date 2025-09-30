#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-explorer-169368-169377/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

