FROM mysql:5.7

VOLUME /var/lib/mysql

RUN chown -R mysql:mysql /var/run/mysqld \
    && apt-get update \
    && apt-get install -y pv

# CMD ["tail -f /var/log/syslog"]
