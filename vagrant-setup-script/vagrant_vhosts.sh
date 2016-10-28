cp -R /var/www/vagrant-sites-config/* /etc/apache2/sites-available
a2ensite /etc/apache2/sites-available/local.PROJECT_NAME.com.conf
a2ensite /etc/apache2/sites-available/phpmyadmin.PROJECT_NAME.com.conf
service apache2 restart