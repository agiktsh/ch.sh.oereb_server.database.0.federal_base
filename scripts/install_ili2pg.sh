#!/bin/bash
set -Eeuo pipefail

curl -o /tmp/ili2pg-$ILI2PG_VERSION.zip -g -H "user-agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36" https://downloads.interlis.ch/ili2pg/ili2pg-${ILI2PG_VERSION}.zip
rm -rf /tmp/ili2pg
mkdir /tmp/ili2pg
unzip -d /tmp/ili2pg /tmp/ili2pg-${ILI2PG_VERSION}.zip
chmod -R ogu+rwx /tmp/ili2pg/*
