SELECT title, description FROM film;
WHERE Country='Mexico';

SELECT * FROM film;
WHERE lenght > 60 and lenght < 75;

SELECT * FROM film;
WHERE rental_rate = 0.99 and replacement_cost = 12.99 OR replacement_cost = 28.99;

SELECT last_name FROM customer;
WHERE first_name = 'Mary';

SELECT * FROM film;
WHERE NOT length > 50 AND (rental_rate != 2.99 OR rental_rate != 4.99);
