--SQL Homework 2 Data filling the Tables previously created based off the ERD
--Movie_customers_ian table data entry
INSERT INTO movie_customers_ian(
	customer_id,
	first_name,
	last_name,
	email_address,
	billing_info
)VALUES(
	1,
	'Ian',
	'Glish',
	'ianglish@aol.com',
	'4536 6784 9870 0042 09/26 457'
);
INSERT INTO movie_customers_ian(
	customer_id,
	first_name,
	last_name,
	email_address,
	billing_info
)VALUES(
	2,
	'Colton',
	'Olson',
	'coltonolson@icloud.com',
	'5466 9872 1236 0972 02/29 012'
);
INSERT INTO movie_customers_ian(
	customer_id,
	first_name,
	last_name,
	email_address,
	billing_info
)VALUES(
	3,
	'Ellie',
	'Weeks',
	'Ellie@ellieweeks.com',
	'4789 4177 5478 9124 6/30 238'
);
INSERT INTO movie_customers_ian(
	customer_id,
	first_name,
	last_name,
	email_address,
	billing_info
)VALUES(
	4,
	'Jill',
	'Nguyen',
	'jill@msn.com',
	'2314 5620 0981 8375 9/27 093'
);
INSERT INTO movie_customers_ian(
	customer_id,
	first_name,
	last_name,
	email_address,
	billing_info
)VALUES(
	5,
	'Quac',
	'Rodriguez',
	'QRod@yahoo.com',
	'8793 3927 2743 2309 5/29 231'
);
INSERT INTO movie_customers_ian(
	customer_id,
	first_name,
	last_name,
	email_address,
	billing_info
)VALUES(
	6,
	'Nick',
	'Testa',
	'Nick1234@outlook.com',
	'4326 8762 2938 4294 6/25 098'
);

--Movie_info_ian table data entry
INSERT INTO movie_info_ian(
	movie_id,
	movie_name,
	movie_rating,
	movie_length
)VALUES(
	1,
	'The Wizard of Oz',
	'G',
	102
);
INSERT INTO movie_info_ian(
	movie_id,
	movie_name,
	movie_rating,
	movie_length
)VALUES(
	2,
	'Forrest Gump',
	'PG-13',
	142
);
INSERT INTO movie_info_ian(
	movie_id,
	movie_name,
	movie_rating,
	movie_length
)VALUES(
	3,
	'Sound Of Music',
	'G',
	172
);
INSERT INTO movie_info_ian(
	movie_id,
	movie_name,
	movie_rating,
	movie_length
)VALUES(
	4,
	'Titanic',
	'PG-13',
	194
);
INSERT INTO movie_info_ian(
	movie_id,
	movie_name,
	movie_rating,
	movie_length
)VALUES(
	5,
	'Saving Private Ryan',
	'R',
	169
);
INSERT INTO movie_info_ian(
	movie_id,
	movie_name,
	movie_rating,
	movie_length
)VALUES(
	6,
	'Jurrasic Park',
	'PG-13',
	127
);
SELECT * FROM movie_info_ian

--Movie_consessions_ian table data entry
INSERT INTO movie_consessions_ian(
	consession_id,
	consession_name,
	customer_id,
	sub_total,
	total_cost
)VALUES(
	1,
	'Popcorn',
	'2',
	'9.99',
	'10.85'
);
INSERT INTO movie_consessions_ian(
	consession_id,
	consession_name,
	customer_id,
	sub_total,
	total_cost
)VALUES(
	2,
	'Soda',
	'4',
	'4.99',
	'5.42'
);
INSERT INTO movie_consessions_ian(
	consession_id,
	consession_name,
	customer_id,
	sub_total,
	total_cost
)VALUES(
	3,
	'Gummy worms',
	'3',
	'5.99',
	'6.51'
);
INSERT INTO movie_consessions_ian(
	consession_id,
	consession_name,
	customer_id,
	sub_total,
	total_cost
)VALUES(
	4,
	'Salad',
	'2',
	'7.99',
	'8.68'
);
INSERT INTO movie_consessions_ian(
	consession_id,
	consession_name,
	customer_id,
	sub_total,
	total_cost
)VALUES(
	5,
	'Icee',
	'6',
	'6.99',
	'7.59'
);
INSERT INTO movie_consessions_ian(
	consession_id,
	consession_name,
	customer_id,
	sub_total,
	total_cost
)VALUES(
	6,
	'XL popcorn',
	'1',
	'14.99',
	'16.28'
);
INSERT INTO movie_consessions_ian(
	consession_id,
	consession_name,
	customer_id,
	sub_total,
	total_cost
)VALUES(
	7,
	'Hot dog',
	'4',
	'8.99',
	'9.77'
);
INSERT INTO movie_consessions_ian(
	consession_id,
	consession_name,
	customer_id,
	sub_total,
	total_cost
)VALUES(
	8,
	'Water',
	'5',
	'4.99',
	'5.42'
);
INSERT INTO movie_consessions_ian(
	consession_id,
	consession_name,
	customer_id,
	sub_total,
	total_cost
)VALUES(
	9,
	'Chocolate bar',
	'5',
	'5.99',
	'6.51'
);
--Movie_tickets_ian table data entry
INSERT INTO movie_tickets_ian(
	ticket_id,
	customer_id,
	movie_id,
	num_tickets_purchased,
	sub_total,
	total_cost
)VALUES(
	1,
	1,
	4,
	2,
	31.90,
	34.65
);
INSERT INTO movie_tickets_ian(
	ticket_id,
	customer_id,
	movie_id,
	num_tickets_purchased,
	sub_total,
	total_cost
)VALUES(
	2,
	2,
	6,
	2,
	31.90,
	34.65
);
INSERT INTO movie_tickets_ian(
	ticket_id,
	customer_id,
	movie_id,
	num_tickets_purchased,
	sub_total,
	total_cost
)VALUES(
	3,
	3,
	3,
	3,
	47.85,
	51.98
);
INSERT INTO movie_tickets_ian(
	ticket_id,
	customer_id,
	movie_id,
	num_tickets_purchased,
	sub_total,
	total_cost
)VALUES(
	4,
	3,
	4,
	1,
	15.95,
	17.33
);
INSERT INTO movie_tickets_ian(
	ticket_id,
	customer_id,
	movie_id,
	num_tickets_purchased,
	sub_total,
	total_cost
)VALUES(
	5,
	4,
	2,
	7,
	111.65,
	121.28
);
INSERT INTO movie_tickets_ian(
	ticket_id,
	customer_id,
	movie_id,
	num_tickets_purchased,
	sub_total,
	total_cost
)VALUES(
	6,
	5,
	5,
	15,
	239.25,
	259.89
);
INSERT INTO movie_tickets_ian(
	ticket_id,
	customer_id,
	movie_id,
	num_tickets_purchased,
	sub_total,
	total_cost
)VALUES(
	7,
	6,
	1,
	2,
	31.90,
	34.65
);
INSERT INTO movie_tickets_ian(
	ticket_id,
	customer_id,
	movie_id,
	num_tickets_purchased,
	sub_total,
	total_cost
)VALUES(
	8,
	4,
	6,
	1,
	15.95,
	17.33
);
