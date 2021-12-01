------ Creating tables ------

create table Movies (
movie_id SERIAL primary key,
genre VARCHAR(25),
movie_title VARCHAR(40),
length_minutes VARCHAR(3)
);

select * from Movies

create table Customers (
customer_id SERIAL primary key,
first_name VARCHAR(15),
email VARCHAR(15),
payment_method VARCHAR(15)
);

select * from Customers

create table Tickets (
ticket_id SERIAL primary key,
movie_id INTEGER not null,
foreign key(movie_id) references Movies (movie_id),
customer_id INTEGER not null,
foreign key(customer_id) references Customers (customer_id),
ticket_price NUMERIC(4,2),
ticket_quantity VARCHAR(3)
);

select * from Tickets

create table Concessions (
product_id SERIAL primary key,
product_quantity VARCHAR(4),
customer_id INTEGER not null,
foreign key(customer_id) references Customers (customer_id)
);

select * from Concessions 



)
