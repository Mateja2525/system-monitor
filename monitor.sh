#!/usr/bin/env bash
echo "System Status: OK"
LOG_FILE='system.log'

log_status() {
  echo "$(date) - $1" >> $LOG_FILE
}
log_status "System Status: OK"
