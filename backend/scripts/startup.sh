#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT knvkfv_dev_136110.wsgi:application
