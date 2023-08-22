CREATE DATABASE IF NOT EXISTS backup_stylecarz_db;





CREATE TABLE backup_stylecarz_db.orders_bkp AS
SELECT * FROM  stylecarz_db.orders;
