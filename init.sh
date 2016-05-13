sudo rm -r /etc/nginx/sites-enabled/default
sudo ln -sf ~/web/default.conf /etc/nginx/sites-enabled/stepic.conf
sudo nginx start
