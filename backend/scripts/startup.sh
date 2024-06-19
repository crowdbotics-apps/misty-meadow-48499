#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT misty_meadow_48499.wsgi:application
