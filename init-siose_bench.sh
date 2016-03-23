#!/bin/bash
set -e

# Perform all actions as $POSTGRES_USER
export PGUSER="$POSTGRES_USER"

psql --dbname siose2005 << EOSQL
CREATE EXTENSION pg_siose_bench;
EOSQL
