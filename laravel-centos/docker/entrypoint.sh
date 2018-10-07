#!/bin/bash

cd /opt/project

chmod -R go+w storage bootstrap/cache

$@

supervisord --nodaemon
