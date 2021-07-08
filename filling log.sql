--select * from BranchOffice
--insert into BranchOffice values()
--BranchOfficeID	Address	Hotline	AttachedManagerID
--select GETDATE()--

--select * from Manager-

--INSERT INTO Client([ClientID]) 
--VALUES(34),
--(155),
--(69),
--(89),
--(15),
--(47),
--(142),
--(17),
--(13),
--(26);
--INSERT INTO Manager([Salary],[ManagerID]) VALUES('$5,461',131),
--('$8,557',113),
--('$8,461',110),
--('$8,833',130),
--('$7,383',90),
--('$5,913',109)
--,('$7,127',141),
--('$7,102',128),
--('$8,964',111),
--('$7,400',94);--

insert into Master values(14,'$3456',5.9)

select ManagerID  from Manager
union select ClientID from Client
union select * from Master

--select * from Service

--INSERT INTO Master([Salary],[MasterID],Rate) VALUES('$5,461',131,0)
--INSERT INTO Master([Salary],[MasterID],[Rate]) VALUES('$8,930',127,1),('$9,486',25,7),('$5,919',123,7),('$8,476',152,8),('$5,979',193,9),('$7,946',177,6),('$6,804',107,8),('$6,223',43,0),('$7,034',16,3),('$6,549',72,10);
--INSERT INTO Service([ServiceName],[Price]) VALUES('Integer vitae nibh.','$12.85'),('nibh enim,','$80.25'),('mauris erat','$96.08'),('eu lacus.','$2.05'),('vel','$66.25'),('Etiam vestibulum massa','$40.37'),('elit.','$26.07'),('eget varius','$43.56'),('dictum mi,','$53.06'),('lobortis risus. In','$99.16');
--INSERT INTO Service([ServiceName],[Price]) VALUES('Nullam ut nisi','$10.51'),('dictum cursus. Nunc','$43.65'),('mi lacinia mattis.','$48.98'),('senectus et','$13.79'),('Morbi','$81.50'),('at, velit. Pellentesque','$84.95'),('eu','$37.14'),('felis','$50.19'),('varius orci,','$81.47'),('non magna. Nam','$63.54');
--INSERT INTO BranchOffice([Address],[Hotline],[AttachedManagerID])
--VALUES('732-6492 Non, Rd.','(706) 721-2527',90),
--('598-533 Duis St.','(974) 233-9264',94),
--('P.O. Box 661, 7025 Arcu. Ave','(634) 577-2402',109),
--('877-1405 Sed, Rd.','(884) 390-3849',110),
--('2115 Egestas. Road','(652) 469-9330',111),
--('826-4985 Libero. Street','(360) 734-4491',113),
--('Ap #347-691 Nisi. St.','(201) 160-4532',128),
--('P.O. Box 496, 8200 Aliquam St.','(457) 112-2674',130),
--('7920 A, Street','(312) 144-0989',131),
--('686-2535 Ipsum Avenue','(760) 502-3718',141);

select * from WorkHours
select * from BranchOffice

SET DATEFIRST 1
--1
insert into WorkHours values(1,1,'09:00:00','18:00:00')
insert into WorkHours values(1,2,'09:00:00','18:00:00')
insert into WorkHours values(1,3,'09:00:00','18:00:00')
insert into WorkHours values(1,4,'09:00:00','18:00:00')
insert into WorkHours values(1,5,'09:00:00','18:00:00')
insert into WorkHours values(1,6,'09:00:00','15:00:00')
insert into WorkHours values(1,7,'10:00:00','15:00:00')
--2
insert into WorkHours values(2,1,'09:00:00','19:00:00')
insert into WorkHours values(2,2,'09:00:00','19:00:00')
insert into WorkHours values(2,3,'09:00:00','19:00:00')
insert into WorkHours values(2,4,'09:00:00','19:00:00')
insert into WorkHours values(2,5,'09:00:00','19:00:00')
insert into WorkHours values(2,6,'09:00:00','19:00:00')
insert into WorkHours values(2,7,'10:00:00','16:00:00')
--3
insert into WorkHours values(3,1,'09:00:00','19:00:00')
insert into WorkHours values(3,2,'09:00:00','20:00:00')
insert into WorkHours values(3,3,'09:00:00','20:00:00')
insert into WorkHours values(3,4,'09:00:00','20:00:00')
insert into WorkHours values(3,5,'09:00:00','19:00:00')
insert into WorkHours values(3,6,'09:00:00','19:00:00')
insert into WorkHours values(3,7,'10:00:00','16:00:00')
--4
insert into WorkHours values(4,1,'09:00:00','20:00:00')
insert into WorkHours values(4,2,'09:00:00','20:00:00')
insert into WorkHours values(4,3,'09:00:00','20:00:00')
insert into WorkHours values(4,4,'09:00:00','20:00:00')
insert into WorkHours values(4,5,'09:00:00','19:00:00')
insert into WorkHours values(4,6,'09:00:00','19:00:00')
insert into WorkHours values(4,7,'10:00:00','16:00:00')
--5
insert into WorkHours values(5,1,'09:00:00','20:00:00')
insert into WorkHours values(5,2,'09:00:00','20:00:00')
insert into WorkHours values(5,3,'09:00:00','20:00:00')
insert into WorkHours values(5,4,'09:00:00','20:00:00')
insert into WorkHours values(5,5,'09:00:00','19:00:00')
insert into WorkHours values(5,6,'09:00:00','19:00:00')
insert into WorkHours values(5,7,'10:00:00','16:00:00')
--6
insert into WorkHours values(6,1,'09:00:00','20:00:00')
insert into WorkHours values(6,2,'09:00:00','20:00:00')
insert into WorkHours values(6,3,'09:00:00','20:00:00')
insert into WorkHours values(6,4,'09:00:00','20:00:00')
insert into WorkHours values(6,5,'09:00:00','19:00:00')
insert into WorkHours values(6,6,'09:00:00','19:00:00')
insert into WorkHours values(6,7,'10:00:00','16:00:00')
--7
insert into WorkHours values(7,1,'08:00:00','20:00:00')
insert into WorkHours values(7,2,'08:00:00','20:00:00')
insert into WorkHours values(7,3,'08:00:00','20:00:00')
insert into WorkHours values(7,4,'08:00:00','20:00:00')
insert into WorkHours values(7,5,'08:00:00','19:00:00')
insert into WorkHours values(7,6,'08:00:00','19:00:00')
insert into WorkHours values(7,7,'09:00:00','16:00:00')
--8
insert into WorkHours values(8,1,'08:00:00','18:00:00')
insert into WorkHours values(8,2,'08:00:00','18:00:00')
insert into WorkHours values(8,3,'08:00:00','18:00:00')
insert into WorkHours values(8,4,'08:00:00','18:00:00')
insert into WorkHours values(8,5,'08:00:00','19:00:00')
insert into WorkHours values(8,6,'08:00:00','16:00:00')
insert into WorkHours values(8,7,'09:00:00','16:00:00')
--9
insert into WorkHours values(9,1,'08:00:00','18:00:00')
insert into WorkHours values(9,2,'08:00:00','18:00:00')
insert into WorkHours values(9,3,'08:00:00','18:00:00')
insert into WorkHours values(9,4,'08:00:00','18:00:00')
insert into WorkHours values(9,5,'08:00:00','17:00:00')
insert into WorkHours values(9,6,'08:00:00','16:00:00')
insert into WorkHours values(9,7,'09:00:00','16:00:00')
--10
insert into WorkHours values(10,1,'08:00:00','20:00:00')
insert into WorkHours values(10,2,'08:00:00','20:00:00')
insert into WorkHours values(10,3,'08:00:00','20:00:00')
insert into WorkHours values(10,4,'08:00:00','20:00:00')
insert into WorkHours values(10,5,'08:00:00','21:00:00')
insert into WorkHours values(10,6,'10:00:00','22:00:00')
insert into WorkHours values(10,7,'10:00:00','22:00:00')


select BranchOfficeID from BranchOffice 
select MasterID from Master

--BranchMasterRelation
go
select * from Master
select * from Service
select * from BranchMasterRelation

insert into BranchMasterRelation values(1,14)
insert into BranchMasterRelation values(2,16)
insert into BranchMasterRelation values(3,25)
insert into BranchMasterRelation values(4,43)
insert into BranchMasterRelation values(5,72)
insert into BranchMasterRelation values(6,107)
insert into BranchMasterRelation values(7,123)
insert into BranchMasterRelation values(8,127)
insert into BranchMasterRelation values(9,152)
insert into BranchMasterRelation values(9,177)
insert into BranchMasterRelation values(10,193)


go
--MasterServiceRelation
insert into MasterServiceRelation values(14,1)
insert into MasterServiceRelation values(14,8)
insert into MasterServiceRelation values(14,5)
insert into MasterServiceRelation values(16,6)
insert into MasterServiceRelation values(25,12)
insert into MasterServiceRelation values(43,3)
insert into MasterServiceRelation values(72,5)
insert into MasterServiceRelation values(72,7)
insert into MasterServiceRelation values(107,18)
insert into MasterServiceRelation values(107,20)
insert into MasterServiceRelation values(107,19)
insert into MasterServiceRelation values(123,16)
insert into MasterServiceRelation values(127,9)
insert into MasterServiceRelation values(127,2)
insert into MasterServiceRelation values(152,1)
insert into MasterServiceRelation values(152,2)
insert into MasterServiceRelation values(177,3)
insert into MasterServiceRelation values(193,4)
--Orders
select * from Orders

insert into Orders 

select ServiceID from Service
select BranchOfficeID from BranchOffice

insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(14,18,90,15,5,'2020-01-28 12:02:42','$338')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(193,9,131,17,8,'2020-01-17 04:45:05','$321')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(43,2,113,26,1,'2020-06-04 15:17:46','$623')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(177,3,128,17,5,'2020-01-19 04:18:00','$144')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(14,16,90,155,8,'2020-12-10 17:09:58','$250')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(193,18,109,47,5,'2020-03-03 03:06:12','$258')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(14,14,113,26,8,'2020-06-23 22:06:23','$319')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(107,7,111,15,3,'2020-11-02 12:19:41','$282')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(14,12,128,34,3,'2020-08-20 10:27:31','$808')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(152,18,109,15,10,'2020-12-02 10:53:02','$75')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(14,17,131,47,7,'2020-09-02 07:04:42','$530')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(43,16,113,26,10,'2020-05-27 16:14:13','$874')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(14,13,90,17,7,'2020-04-20 23:47:39','$923')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(193,7,128,69,4,'2020-05-11 05:21:23','$302')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(107,2,141,47,2,'2020-11-02 20:04:55','$909')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(123,6,141,34,1,'2020-12-06 22:30:53','$841')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(127,1,110,13,9,'2020-03-24 04:39:39','$179')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(43,17,113,15,3,'2020-01-24 05:15:33','$105')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(43,18,141,155,8,'2020-05-06 23:03:52','$188')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(193,16,111,155,3,'2020-04-05 11:28:40','$451')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(43,7,94,17,9,'2020-10-24 19:44:40','$375')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(127,19,90,69,9,'2020-02-07 10:52:35','$743')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(25,1,141,17,2,'2020-05-03 14:19:21','$728')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(193,14,109,15,4,'2020-06-28 13:50:05','$689')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(25,1,131,13,7,'2020-01-04 13:24:12','$38')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(72,11,131,15,1,'2020-05-08 01:51:45','$312')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(123,15,90,15,5,'2020-03-11 17:52:49','$623')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(152,20,141,15,2,'2020-09-01 20:43:44','$454')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(152,19,110,17,9,'2020-09-04 06:03:31','$741')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(177,19,141,155,7,'2020-02-25 17:14:53','$918')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(16,2,130,34,5,'2020-05-14 23:13:41','$72')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(107,8,110,142,5,'2020-09-10 11:24:44','$936')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(72,18,90,142,9,'2020-02-28 20:55:48','$476')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(152,11,94,69,3,'2020-01-04 14:23:27','$732')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(127,4,141,26,8,'2020-04-07 16:37:40','$554')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(16,12,128,142,10,'2020-06-20 02:09:17','$815')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(177,16,110,26,6,'2020-03-12 01:33:07','$697')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(127,20,128,69,5,'2020-06-03 12:30:33','$220')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(107,2,131,13,10,'2020-02-11 09:55:10','$305')
insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,Price) values(43,5,109,15,5,'2020-03-13 22:11:01','$99')
