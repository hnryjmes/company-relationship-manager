#!/bin/bash
docker-compose run -w "/app/crm" api ./manage.py loaddata fixtures/companies.json