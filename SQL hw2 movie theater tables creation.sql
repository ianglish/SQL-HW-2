--SQL Homework 2 Tables Creation based off ERD
--Creating 'movie_customers_ian' table for customer info
CREATE TABLE movie_customers_ian(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email_address VARCHAR(75),
	billing_info VARCHAR(150)
);
--Creating 'movie_info_ian' table for movie info
CREATE TABLE movie_info_ian(
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(100),
	movie_rating VARCHAR(15),
	movie_length NUMERIC(5,0)
);
--Creating 'movie_consessions_ian' table for consessions info
CREATE TABLE movie_consessions_ian(
	consession_id SERIAL PRIMARY KEY,
	consession_name VARCHAR(100),
	customer_id INTEGER NOT NULL,
	consession_purchase_time DATE DEFAULT CURRENT_DATE,
	sub_total NUMERIC(10,2),
	total_cost NUMERIC(10,2),
	FOREIGN KEY(customer_id) REFERENCES movie_customers_ian(customer_id)
);
--Creating 'movie_tickets_ian' table for ticket info
CREATE TABLE movie_tickets_ian(
	ticket_id SERIAL PRIMARY KEY,
	customer_id INTEGER NOT NULL,
	movie_id  INTEGER NOT NULL,
	ticket_purchase_time DATE DEFAULT CURRENT_DATE,
	num_tickets_purchased NUMERIC(3,0),
	sub_total NUMERIC(10,2),
	total_cost NUMERIC(10,2),
	FOREIGN KEY(customer_id) REFERENCES movie_customers_ian(customer_id),
	FOREIGN KEY(movie_id) REFERENCES movie_info_ian(movie_id)
);