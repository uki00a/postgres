CREATE USER test WITH PASSWORD 'test';

DROP DATABASE IF EXISTS deno_postgres; 
CREATE DATABASE deno_postgres OWNER test;