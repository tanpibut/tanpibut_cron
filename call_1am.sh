#!/bin/sh

# Setup password
export PGPASSWORD=
RUN_PATH=/home/ddpm/tanpibut_cron_script

# excute script
psql tanpibut < ${RUN_PATH}/station_health_1am.sql > ${RUN_PATH}/last_1am.log
