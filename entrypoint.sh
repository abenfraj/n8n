#!/bin/sh
set -e

mkdir -p /home/node/.n8n/files
# ensure permissions are fine even if disk is root-owned
chmod -R 775 /home/node/.n8n || true

exec n8n start
