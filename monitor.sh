#!/usr/bin/env bash
echo "System Status: LOGGING_ENABLED"
LOG_FILE='system.log'

log_status() {
  echo "$(date) - $1" >> $LOG_FILE
}
log_status "System Status: LOGGING_ENABLED"
