#!/usr/bin/env bash
echo "System Status: ONLINE (v1.0)"
LOG_FILE='system.log'

log_status() {
  echo "$(date) - $1" >> $LOG_FILE
}

log_status "System Status: ONLINE (v1.0)"
echo 'Memory Usage: 42%'
