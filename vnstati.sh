#!/bin/bash
vnstati -vs -i eth0 -o /var/www/html/vnstati/sumario.png
vnstati -h -i eth0 -o /var/www/html/vnstati/horas.png
vnstati -d -i eth0 -o /var/www/html/vnstati/dias.png
vnstati -m -i eth0 -o /var/www/html/vnstati/meses.png
vnstati -y -i eth0 -o /var/www/html/vnstati/anos.png
vnstati -t -i eth0 -o /var/www/html/vnstati/top.png
