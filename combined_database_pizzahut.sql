create database PizzaHut;
use PizzaHut;
create table orders(
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id)
);
create table order_details(
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key(order_details_id)
);
drop table pizza_types;

SELECT * FROM pizzahut.pizza_types;
SELECT * FROM pizzahut.order_details;
SELECT * FROM pizzahut.orders;
SELECT * FROM pizzahut.pizzas;
