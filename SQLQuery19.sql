CREATE DATABASE STUDENTREGISTER


USE STUDENTEGISTER

CREATE TABLE STUDENTFORM
(
ID INT PRIMARY KEY NOT NULL,
NAME VARCHAR(100) NOT NULL,
EMAIL VARCHAR(100) NOT NULL,
PHONE_NUMBER  VARCHAR(50) NOT NULL,
NATIONALITY VARCHAR(100) NOT NULL,
CITY VARCHAR(100) NOT NULL,
)


INSERT INTO STUDENTFORM(ID, NAME, EMAIL, NATIONALITY, CITY) VALUES(1, 'NAZIRUMAR', 'NAZIR@GMAIL.COM','08140011216', 'N-G', 'SOKOTO')


CREATE TABLE SCIENCE_STUDENT
(
ID INT PRIMARY KEY NOT NULL,
MIDWIFERY VARCHAR(200) NOT NULL,
COMMUNITY_HEATH VARCHAR(200) NOT  NULL,
NURSING VARCHAR(200) NOT NULL

)



CREATE TABLE GENDER
(
ID INT PRIMARY KEY NOT NULL,
GENDER  VARCHAR(100)
)


CREATE TABLE PINCODE_SERIALNUMBER
(
ID INT PRIMARY KEY NOT NULL,
PINCODES VARCHAR(200) NOT NULL,
SERIAL_NUMBER VARCHAR(200) NOT  NULL

)

CREATE TABLE PROFILEINFO
(
ID INT PRIMARY KEY NOT NULL,
NAME VARCHAR(100) NOT NULL,
IDNUMBER VARCHAR(100) NOT NULL
)


CREATE TABLE IDNUMBER
(
ID INT PRIMARY KEY NOT NULL,
STUDENTIDNBER VAR

)