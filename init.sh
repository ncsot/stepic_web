sudo rm -r /etc/nginx/sites-enabled/default
sudo ln -sf ~/web/etc/nginx.conf /etc/nginx/sites-enabled/stepic.conf
sudo /etc/init.d/nginx start
sudo rm -r /etc/gunicorn.d/*
sudo ln -sf ~/web/etc/hello.py /etc/gunicorn.d/hello.py
sudo /etc/init.d/gunicorn restart
