FROM itmayko/techlog:sigserv

COPY .docker/apache/vhost.conf /etc/apache2/sites-available/000-default.conf
COPY .docker/apache/vhost.conf /etc/apache2/sites-available/default
COPY .docker/php5/php.ini /etc/php5/apache2/php.ini
COPY .docker/cron/crontab /etc/crontab