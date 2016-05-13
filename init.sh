sudo rm /etc/nginx/sites-enabled/default
sudo ln -sf ~/web/default.conf /etc/nginx/sites-enabled/*
sudo nginx start
