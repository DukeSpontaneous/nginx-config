﻿#!/bin/sh

/bin/ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
/etc/init.d/nginx restart

/bin/ln -s /home/box/web/etc/hello.py   /etc/gunicorn.d/hello.py
/etc/init.d/gunicorn restart