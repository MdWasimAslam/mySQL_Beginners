-- SAVE AUTOCOMMIT OFF SO THAT WE CAN MANUALLY CREATE A SAFE POINT FOR ROLLING BACK THE DATA IF SOMETHING HAPPENS
SET AUTOCOMMIT = OFF;
COMMIT; -- Create a Safe Point for file to restore to
DELETE FROM employees; -- DELETED THE ENTIRE TABLE BY MISTAKE
ROLLBACK; -- UNDOING THE MISHAPPEN 