USE octbatch1;

CREATE TABLE cricketer (
id int PRIMARY KEY auto_increment,
name varchar(40) NOT NULL,
email varchar(100) unique NOT NULL,
noOfCent int check (noOfCent>10),
isActive boolean default 1
);

insert into cricketer (name, email, noOfCent) VALUES ("leo","leo@gmail.com",4);


insert into cricketer (name, email, noOfCent) VALUES ("Rohit Sharma","rs@gmail.com",120),
("MS Dhoni","md@gmail.com",105);

insert into cricketer (name, email, noOfCent, isActive) VALUES ("gayle","boss@gmail.com",90,0);
select * from cricketer;


create table jersey (
id int primary key auto_increment,
jersey int not null,
playerId int not null,
foreign key (playerId) references cricketer(id)
);

insert into jersey (jersey, playerId) values (45,3),(18,1),(7,4);
insert into jersey (jersey, playerId) values (45,10);