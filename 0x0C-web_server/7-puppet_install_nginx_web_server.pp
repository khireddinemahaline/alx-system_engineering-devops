#install ngnix using puppt

excu {'ngnix'
provider  => 'shell',
command   => 'apt-get -y update; apt-get -y install nginx; echo "Hello World" | sudo tee /var/www/html/index.nginx-debian.html; sudo sed -i "/listen 80 default_server/a rewrite ^/redirect_me https://www.youtube.com/ permanent;\" /etc/nginx/sites-available/default sudo service nginx restart',
}
