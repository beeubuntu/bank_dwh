CREATE DATABASE bank_src;   -- plays the role of the bank's operational (OLTP) system
GO

CREATE DATABASE bank_dwh;   -- the warehouse
GO

USE bank_dwh;
GO

CREATE SCHEMA stg;    -- staging: raw copies of source tables
GO

CREATE SCHEMA dwh;    -- the star schema: dimensions and facts
GO

CREATE SCHEMA mart;   -- reporting views and tables
GO