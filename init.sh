sudo rm -r /etc/nginx/sites-enabled/default
sudo ln -sf ~/web/etc/default.conf /etc/nginx/sites-enabled/stepic.conf
sudo /etc/init.d/nginx start
