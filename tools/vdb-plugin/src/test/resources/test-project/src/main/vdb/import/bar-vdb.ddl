CREATE DATABASE bar;
USE DATABASE bar;

CREATE SERVER mydb FOREIGN DATA WRAPPER h2;

CREATE SCHEMA bar SERVER mydb;
SET SCHEMA bar;
CREATE FOREIGN TABLE BAR(name string, id integer);
