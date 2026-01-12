#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-recipe-assistant-197542-197551/recipe_backend_service
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

