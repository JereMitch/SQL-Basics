create table person(
	person_id serial primary key,
  name varchar(50),
  age int,
  height_cm int,
  city varchar(50),
  favorite_color varchar(50)
);

insert into person (
	name,
  age,
  height_cm,
  city,
  favorite_color
)
values (
	'Jeremy Mitchell',
  22,
  185,
  'Orem',
  'Green'
), (
	'Nathan Mitchell',
  26,
  180,
  'Eagle Mountain',
  'Green'
), (
	'Tyler Mitchell',
  25,
  187,
  'Orem',
  'Yellow'
), (
	'Bryson Elliot',
  21,
  175,
  'Mapleton',
  'Blue'
), (
	'Adria Smith',
  18,
  152,
  'Farr West',
  'Lavender'
);

select * from person;

select * from person
order by height_cm desc;

select * from person
order by height_cm;

select * from person
order by age desc; 

select * from person
where age > 20;

select * from person
where age = 18;

select * from person
where age < 20 or age > 30;

-- NICE

select * from person
where age <> 27;

select * from person
where favorite_color <> 'Red';

select * from person
where favorite_color != 'Red' and favorite_color != 'Blue';

select * from person
where favorite_color = 'Green' or favorite_color = 'Orange';

select * from person
where favorite_color in ('Green','Blue','Orange');

select * from person
where favorite_color in ('Yellow','Purple');