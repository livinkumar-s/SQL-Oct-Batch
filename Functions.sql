select round(3.54);
select round(3.87687578657645,4);
select floor(3.87687578657645);
select ceil(3.0001);
select mod(45,5);
select abs(-45) as result;
select sqrt(25) as result;
select power(5,2) as result;

select concat("Hello"," ","world");
select length("Hello");
select upper("Hello");
select lower("Hello");
select TRIM("        Hello world     ");
select LTRIM("        Hello world     ");
select RTRIM("        Hello world     ");
select replace("Hi Hi Hi World","Hi","Hello") as result;
select replace("Hi Hi Hi World","Hi","Hello") as result;
select substring("Hello guys",7,4) as result;

select curdate();
select curtime();
select now();
select datediff("2026-12-25",curdate());

USE octbatch1;

SELECT upper(name) as name, mod(age,2) as age from actors;


