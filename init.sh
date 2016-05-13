sudo rm /etc/nginx/sites-enable/default
sudo ln -sf ~/web/default.conf /etc/nginx/sites-enable/*
sudo nginx start
