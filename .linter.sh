#!/bin/bash
cd /home/kavia/workspace/code-generation/quickeventregister-25149-2ce5ad0d/quickeventregister
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

