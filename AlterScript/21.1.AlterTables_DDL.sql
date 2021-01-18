--ALTER SQL for existing tables

ALTER TABLE dbo.nova_DBAUTOMATION_POC4 ADD  DemoLocation varchar(255);


ALTER TABLE nova_DBAUTOMATION_POC5 DROP COLUMN DemoDate,DemoName;

--Create Table script for new tables

CREATE TABLE nova_DBAUTOMATION_POC11 (
    DemoId int,
     DemoName VARCHAR(255),
     DemoDate DATETIME
);

CREATE TABLE nova_DBAUTOMATION_POC12 (
     DemoId int,
     DemoName VARCHAR(255),
     DemoDate DATETIME
);

CREATE TABLE nova_DBAUTOMATION_POC13 (
     DemoId int,
     DemoName VARCHAR(255),
     DemoDate DATETIME
);

CREATE TABLE nova_DBAUTOMATION_POC14 (
     DemoId int,
     DemoName VARCHAR(255),
     DemoDate DATETIME
);

CREATE TABLE nova_DBAUTOMATION_POC15 (
     DemoId int,
     DemoName VARCHAR(255),
     DemoDate DATETIME
);

--Drop Tables Script for Existing Tables

DROP TABLE dbo.nova_DBAUTOMATION_POC6;

DROP TABLE dbo.nova_DBAUTOMATION_POC7;

DROP TABLE dbo.nova_DBAUTOMATION_POC8;

DROP TABLE dbo.nova_DBAUTOMATION_POC9;

DROP TABLE dbo.nova_DBAUTOMATION_POC10;



