#!/bin/bash
cd /home/kavia/workspace/code-generation/food-delivery-platform-250642-250662/backend_fastapi
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

