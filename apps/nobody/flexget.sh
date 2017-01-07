#!/bin/bash

echo "[info] Starting Flexget daemon..."
/usr/bin/flexget -c /config/flexget.yml daemon start
