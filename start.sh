source env/bin/activate
docker start mariadb
export FLASK_APP=backend/backend.py
export FLASK_ENV=production
flask run --host=0.0.0.0 
docker stop mariadb
deactivate

