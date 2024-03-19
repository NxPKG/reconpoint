#!/bin/bash

if [ "$DEBUG" == "1" ]; then
    # Django debug toolbar
    pip install django-debug-toolbar
fi

# Check if remote debugging is enabled and set concurrency to 1 for easier debug
if [ "$REMOTE_DEBUG" == "1" ]; then
    # Live debug
    pip install debugpy

    # To debug opened port with netstat
    apt install net-tools -y
fi

python3 manage.py migrate
python3 manage.py runserver 0.0.0.0:8000

exec "$@"