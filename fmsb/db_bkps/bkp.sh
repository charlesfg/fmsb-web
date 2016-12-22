set -x
cd ..
python manage.py dbbackup --compress --database=default --output-path=db_bkps
cd -
