#!/usr/bin/env bash
# Load default environment variables

source .env
cat traefik/traefik.yml.tmpl | envsubst > traefik/traefik.yml  
