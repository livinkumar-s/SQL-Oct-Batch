use octbatch1;
select * from actors where age>50 or id>5;
select * from actors where NOT age>50;
select * from actors where age BETWEEN 30 and 40;
SELECT * from actors where age in (43,33,34,45,54,67,72);

SELECT * from actors where name like "r%";
SELECT * from actors where name like "% %";
SELECT * from actors where name like "%n_" and age<50;

select * from actors limit 3 offset 4;
SELECT * FROM actors ORDER BY name ASC;

select * from actors ORDER BY age DESC LIMIT 2;
select * from actors where age>70;
