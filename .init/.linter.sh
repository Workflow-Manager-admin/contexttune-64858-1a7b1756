#!/bin/bash
cd /home/kavia/workspace/code-generation/contexttune-64858-1a7b1756/musemap_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

