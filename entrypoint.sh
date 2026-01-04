#!/bin/sh
set -e

mkdir -p /home/node/.n8n/files
chown -R node:node /home/node/.n8n

exec gosu node n8n start
