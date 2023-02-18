create database Eventmanagement;
use Eventmanagement;

create table registerationuser(
FullName varchar(20) not null , phonenumber bigint not null, emailaddress varchar(30) not null, Password varchar(30)not null, confirmPassword varchar(30) not null);

describe registerationuser;

create table registerationevent(
Id int auto_increment, EventName Varchar(50) not null, EventDescription Varchar(1000) not null,
EventDateTime datetime not null, OrganiserContactDetails varchar(50),
EventType varchar(20) not null, Location varchar(50) not null, SeatingCapacity int not null);




create table booking(
Name varchar(20) not null, phoneno bigint not null, email varchar(30) not null);