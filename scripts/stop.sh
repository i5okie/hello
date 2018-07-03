#!/usr/bin/bash
cd /var/app/current

if [ -e ./bin/phoenix ]
then
  ./bin/helo stop
fi