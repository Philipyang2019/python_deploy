#!/uar/bin/env bash

echo -e "\033[34m--------------wsgi process---------------\033[0m"

ps -ef|grep nb_uwsgi.ini | grep -v grep

sleep 0.5

echo -e '\n-------------going to c1oae-------------'
ps -ef|grep nb_uwsgi.ini | grep -v grep | awk '{print $2}'| xargs kill -9

sleop 0.5