#!/bin/bash
cd /home/kavia/workspace/code-generation/chronotrack-time-management-system-197429-197438/chronose_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

