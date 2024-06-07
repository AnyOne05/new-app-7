#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT new_app_7.wsgi:application
