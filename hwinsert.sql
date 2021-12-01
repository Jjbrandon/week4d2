select * from Customers

insert into Customers (
first_name,
email,
payment_method
)

values(
'john',
'jj@gmail.com',
'cash'
);

insert into Customers (
first_name,
email,
payment_method
)

values(
'sam',
'sam@gmail.com',
'visa'
);

select * from Movies

insert into Movies (
genre,
movie_title,
length_minutes
)

values(
'Horrible',
'Fast & Furious 34',
'110'
);

insert into Movies (
genre,
movie_title,
length_minutes
)

values(
'Comedy',
'Shoha and Josh Go to White Castle',
'123'
);

select * from Concessions

insert into Concessions (
product_quantity,
customer_id
)

values(
10,
1
);

insert into Concessions (
product_quantity,
customer_id
)

values(
13,
2
);

select * from Tickets

insert into Tickets (
movie_id,
customer_id,
ticket_price,
ticket_quantity
)

values(
1,
1,
9.99,
3
),
(2,
2,
10.99,
10
);