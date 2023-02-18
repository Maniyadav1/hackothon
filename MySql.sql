create database Eventmanagement;
use Eventmanagement;

create table registerationuser(
FullName varchar(20) not null , phonenumber bigint not null, emailaddress varchar(30) not null, Password varchar(30)not null, confirmPassword varchar(30) not null);

describe registerationuser;

create table registerationevent(
event_Id int auto_increment, event_name Varchar(50) not null,Organiser_email varchar(30),Organiser_phone bigint, Event_Description Varchar(1000) not null,
 event_type varchar(50), event_location varchar(50) not null, event_status varchar(30), max_Seat int not null, primary key(event_id));
 
describe registerationevent;



create table booking( booking_id int ,event_Id int auto_increment, booking_date date, participant_name varchar(20), participant_email varchar(30), participant_phone bigint, primary key(event_id));
describe booking;