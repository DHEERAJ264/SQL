select name from products;

select name,price from products;

select price from products where price <=200;

select price from products where price > 60 and price < 120;

select name, price*100 from products;
select name , concat(price*100, "cents") as cents_amt from products;



select avg(price) from products;

select avg(price) from products where Manufacturer= 2;

select count(*) from products where Price >= 180;

select name, Price from products where price >= 180 order by price desc,name asc;

