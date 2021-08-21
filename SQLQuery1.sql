create table Records(Customer_Name varchar(255) not null Primary Key,Customer_ID varchar(18) not null,Customer_Open_Date Date not null,Last_Consulted_Date Date,Vaccination_Type char(5), Doctor_Consulted char(255),State char(5),Country char(5),Post_Code int,Date_of_Birth Date,Active_Customer char(1));
insert into Records values('Alex',123457,'2010-10-12','2012-10-13','MVD','PAUL','SA','USA',06031987,null,'A');
insert into Records values('John',123458,'2010-10-12','2012-10-13','MVD','PAUL','TN','IND',06031987,null,'A');
insert into Records values('Mathew',123459,'2010-10-12','2012-10-13','MVD','PAUL','WAS','PHIL',06031987,null,'A');
insert into Records values('MATT',12345,'2010-10-12','2012-10-13','MVD','PAUL','BOS','NYC',06031987,null,'A');
insert into Records values('Jacob',1256,'2010-10-12','2012-10-13','MVD','PAUL','VIC','AU',06031987,null,'A');

select * from Records