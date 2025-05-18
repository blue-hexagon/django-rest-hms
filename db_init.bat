psql -U postgres -h localhost -p 5432
createdb -U postgres hms_db
CREATE DATABASE hms_db OWNER hms_user;
python manage.py makemigrations
python manage.py migrate
