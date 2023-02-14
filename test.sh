#!/bin/bash -e
docker-compose run --rm app sh -c "python manage.py test"
