-- Create databases
CREATE DATABASE IF NOT EXISTS assessment;
CREATE DATABASE IF NOT EXISTS curriculum_db;
CREATE DATABASE IF NOT EXISTS jtms_user_management_service;


-- Grant privileges
GRANT ALL PRIVILEGES ON DATABASE assessment TO admin;
GRANT ALL PRIVILEGES ON DATABASE curriculum_db TO admin;
GRANT ALL PRIVILEGES ON DATABASE jtms_user_management_service TO admin;