#!/bin/bash
#
# Variáveis a serem usadas para estilo de plano de fundo.

# app variables

jwt_secret=$(openssl rand -base64 32)
jwt_refresh_secret=$(openssl rand -base64 32)

db_pass=$(openssl rand -base64 32)

db_user=$(openssl rand -base64 32)
db_name=$(openssl rand -base64 32)

deploy_email=deploy@deploy.com
