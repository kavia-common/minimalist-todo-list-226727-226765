#!/bin/bash
cd /home/kavia/workspace/code-generation/minimalist-todo-list-226727-226765/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

