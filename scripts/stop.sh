#!/usr/bin/bash
cd /var/app/current

if [ -e ./bin/phoenix ]
then
  ./bin/deeplock_app stop
fi