#!/usr/bin/env bash
# build.sh

# Instalar dependencias
pip install -r requirements.txt

# Recolectar archivos estáticos (css, js, etc.)
python manage.py collectstatic --noinput

# Ejecutar migraciones de la base de datos
python manage.py migrate
