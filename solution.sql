CREATE DATABASE MITHRA_DB;

USE MITHRA_DB;

CREATE TABLE Student (

    StudentID NUMBER(5) PRIMARY KEY,

    StudentName VARCHAR2(20) NOT NULL,

    DOB DATE,

    Gender VARCHAR2(10) CHECK (Gender IN ('Male', 'Female', 'Other')),

    DepartmentID NUMBER(5) NOT NULL

);

SELECT*FROM MITHRA_DB; 
