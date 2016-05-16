sudo rm -r /etc/nginx/sites-enabled/default
sudo ln -sf ~/web/etc/nginx.conf /etc/nginx/sites-enabled/stepic.conf
sudo /etc/init.d/nginx start

sudo ln -sf ~/web/etc/hello.py /etc/gunicorn.d/hello.py

sudo /etc/init.d/gunicorn restart
