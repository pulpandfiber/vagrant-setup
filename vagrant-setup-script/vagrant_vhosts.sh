cp -R /var/www/vagrant-sites-config/* /etc/apache2/sites-available
cd /etc/apache2/sites-available
a2ensite local.PROJECT_NAME.com.conf
a2ensite phpmyadmin.PROJECT_NAME.com.conf
service apache2 reload
service apache2 restart
