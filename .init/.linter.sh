#!/bin/bash
cd /tmp/kavia/workspace/code-generation/web-calculator-7261-7270/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

