create table orders(
	orders_id serial primary key,
  person_id serial,
  product_name varchar(50),
  product_price int,
  quantity int
);

insert into orders(
	product_name,
  product_price,
  quantity
)
values (
	'KickStart',
  2,
  10
), (
	'Dr Pepper',
  2,
  100
), (
	'Beef Jerky',
  7,
  20
), (
	'Cheese',
  3,
  30
), (
	'Doritos',
  2,
  40
);

select * from orders;

select sum(quantity) as total_products_ordered from orders;

select sum(product_price*quantity) from orders;

-- select person_id,
-- product_price*quantity as total_price
-- from orders;

select sum(product_price*quantity) from orders
where person_id = 2;