#!bin/bash
rm -r package-lock.json
sudo ng build
copy /dest/hello/index.html /var/www/html/
sudo nginx reload
