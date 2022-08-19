create database vsiimulesoft;
use vsiimulesoft;
drop table Accounts;
CREATE TABLE Accounts(
	id int auto_increment primary key,
	Username nvarchar(50) NOT NULL,
	Password nvarchar(50) NOT NULL
);
select * from Accounts;