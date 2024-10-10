#!/usr/bin/bash

# Creates the initial app directory structure

# Navigate to the app folder

cd /swali_quiz_app

# App dir

echo "App directory creation in progress..."

mkdir -p app
touch __init__.py

mkdir -p auth quizzes static templates api errors
mkdir -p static/css 
mkdir -p static/js

# Create init files
touch auth/__init__.py
touch quizzes/__init__.py
touch api/__init__.py
touch errors/__init__.py

# Creat files
touch manage.py config.py 
touch  auth/routes.py auth/models.py
touch  quizzes/routes.py quizzes/models.py quizzes/forms.py
touch static/css/styles.css static/js/main.js
touch templates/base.html templates/quiz.html templates/auth.html
touch api/routes.py
touch errors/handlers.py
touch tests/test_auth.py tests/test_quizzes.py tests/test_api.py

echo "App directory creation completed successfully."



