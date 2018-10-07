#!/bin/bash

cd /opt/demo

chmod -R go+w storage bootstrap/cache

$@

supervisord --nodaemon
