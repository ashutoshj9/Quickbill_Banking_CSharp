create database Bank;
use Bank;

create table userdata(AccountNo int, Title varchar(30), Name varchar(30),Total_Balance int, Password varchar(20), Datet datetime);

create table passbook (AccountNo int, Amount int, Datet datetime, Describe varchar(40));

select * from userdata;

select * from passbook;