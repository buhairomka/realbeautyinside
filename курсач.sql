go
create database  RealBeautyInside
go
use RealBeautyInside

create table Person(
	PersonID int not null identity primary key,
	Name varchar(255) not null,
	Surname varchar(255) not null,	
	PhoneNumber varchar(255) not null,
	Address varchar(255) not null,
	DateReg  date default getdate()
)
create table Client(
	ClientID int not null foreign key references Person(PersonID) primary key
)
create table Master(
	MasterID int not null foreign key references Person(PersonID) primary key,
	Salary money not null ,
	Rate real
)
create table Manager(
	ManagerID int not null foreign key references Person(PersonID) primary key,
	Salary money not null
)
create table Service(
	ServiceID int not null identity primary key,
	ServiceName varchar(255) not null,
	Price money not null
)
create table [BranchOffice](
	[BranchOfficeID] int not null identity primary key,
	Address varchar(255) not null,
	Hotline varchar(255) not null,
	AttachedManagerID int not null foreign key references Manager(ManagerID),
)
create table WorkHours(
	BranchOfficeID int not null foreign key references BranchOffice(BranchOfficeID),
	WeekDay tinyint check(WeekDay >=1 and WeekDay<=7),
	OpenTime time,
	CloseTime time,
	primary key (BranchOfficeID, WeekDay)
)
create table BranchMasterRelation(
	BranchOfficeID int not null foreign key references BranchOffice(BranchOfficeID),
	MasterID int not null foreign key references Master(MasterID),
	primary key(BranchOfficeID,MasterID)
)

create table MasterServiceRelation(
	MasterID int not null foreign key references Master(MasterID),
	ServiceID int not null foreign key references Service(ServiceID),
)


create table Orders(
	OrderID int not null identity primary key,
	MasterID int not null foreign key references Master(MasterID),
	ServiceID int not null foreign key references Service(ServiceID),
	ManagerID int not null foreign key references Manager(ManagerID),
	ClientID int not null foreign key references Client(ClientID),
	BranchOfficeID int not null foreign key references BranchOffice(BranchOfficeID),
	MeetingTime datetime not null,
	Price money not null
)


