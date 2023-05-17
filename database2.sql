create table profile2(
cv varchar(20)
);
create table user2(
id int primary key,
name varchar(20),
email varchar (20),
cv varchar(20),
constraint fk_cv foreign key (cv) references profile2(cv)
);
create table Organization2(
Oid int primary key,
Oname varchar(20),
email varchar (20)
);
Create table job2(
JobId int primary key ,
Jobtype varchar(20),
Jobdecs varchar(30)
);

