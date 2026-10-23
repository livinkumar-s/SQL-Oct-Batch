USE octbatch1;

CREATE TABLE actors (
id int PRIMARY KEY,
name varchar(40),
age int
);

INSERT INTO actors (id,name,age) VALUES (11,"PersonX",72);

INSERT INTO actors (id,name,age) VALUES (2,"Ajith",52),
(3,"Suriya",47),
(4,"Kamal",68),
(5,"Rajini",72),
(6,"Vikram",53),
(7,"Dhanush",39),
(8,"Karthi",42),
(9,"Sivakarthikeyan",36),
(10,"Jayam Ravi",40);


SELECT id,name, age from actors;

UPDATE actors set age=72;

SET SQL_SAFE_UPDATES = 1;

select * from actors where age>50;
select id, name, age from actors where name="PersonX";

DELETE FROM actors WHERE id=11;
DELETE FROM actors;

SELECT 1 as data;
select 1,2,3;

select name as actorName,age as actorAge from actors;
select 1,"vijay" from actors;
