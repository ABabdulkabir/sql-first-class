-- for create database
create database firsttask;

-- for use database
use firsttask;

-- for create table
create table info(
Id int primary key NOT NULL  auto_increment,
NAME varchar(255),
CLASS varchar(255),
EMAIL varchar(255)
);

-- for read all data
SELECT * FROM INFO ;

-- for insert all column in a row
INSERT INTO INFO VALUES(1, "kabeer ", "bba", "k@gmail.com");
INSERT INTO INFO VALUES(2, "kamran", "bba", "ia@gmail.com");
INSERT INTO INFO VALUES(3, "kashan ", "bba", "hu@gmail.com");

-- for insert all specific column in a row
insert into info (Name, Class) values("usman", "15");
insert into info (Name, Class) values("kaif", "15");
insert into info (Name, Class) values("Arham", "15");

-- specific column (patch update)
update  info  set name ="kaif" where id =4;
-- for update all columns (put update)
update  info  set name ="kabeer", Class="Phd" , email="k@gmail.com" where id =1;


-- specific row delete
delete from info where id=5;
-- for all data deletes
delete from info ;