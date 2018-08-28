DROP USER IF EXISTS 'ace-unittest-user'@'localhost';
FLUSH PRIVILEGES;
CREATE USER 'ace-unittest-user'@'localhost' IDENTIFIED BY 'ACE_DB_USER_PASSWORD';
GRANT SELECT, INSERT, UPDATE, DELETE ON `ace-unittest`.* TO 'ace-unittest-user'@'localhost';
GRANT SELECT, INSERT, UPDATE, DELETE ON `ace-workload-unittest`.* TO 'ace-unittest-user'@'localhost';
GRANT SELECT, INSERT, UPDATE, DELETE ON `brocess-unittest`.* TO 'ace-unittest-user'@'localhost';
GRANT SELECT, INSERT, UPDATE, DELETE ON `email-archive-unittest`.* TO 'ace-unittest-user'@'localhost';
GRANT SELECT, INSERT, UPDATE, DELETE ON `hal9000-unittest`.* TO 'ace-unittest-user'@'localhost';
GRANT SELECT, INSERT, UPDATE, DELETE ON `cloudphish-unittest`.* TO 'ace-unittest-user'@'localhost';
GRANT SELECT, INSERT, UPDATE, DELETE ON `vt-hash-cache-unittest`.* TO 'ace-unittest-user'@'localhost';
FLUSH PRIVILEGES;