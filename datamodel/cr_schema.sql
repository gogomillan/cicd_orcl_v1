--
-- Script to creat a test table
--

ALTER SESSION SET CURRENT_SCHEMA=TEST;

CREATE TABLE countries
(
  country_code  VARCHAR2(10), 
  official_name VARCHAR2(30), 
  population    NUMBER(10)
);

INSERT INTO countries VALUES('040','Austria',60000000);

COMMIT;
