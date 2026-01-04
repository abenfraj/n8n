#!/bin/sh
mkdir -p /home/node/.n8n/files
chown -R node:node /home/node/.n8n
exec su-exec node n8n start
