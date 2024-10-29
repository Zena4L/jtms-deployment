#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "admin" --dbname "postgres" <<-EOSQL
    CREATE DATABASE curriculum_db;
    GRANT ALL PRIVILEGES ON DATABASE curriculum_db TO admin;

    CREATE DATABASE assessment;
    GRANT ALL PRIVILEGES ON DATABASE assessment TO admin;

    CREATE DATABASE jtms_user_management_service;
    GRANT ALL PRIVILEGES ON DATABASE jtms_user_management_service TO admin;
EOSQL

