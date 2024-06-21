USE sakila;

SELECT *
FROM actor, film, customer;

SELECT title 
FROM film;

SELECT name language
FROM language;

SELECT first_name
FROM staff;

SELECT DISTINCT release_year
FROM film;

SELECT COUNT(DISTINCT store_id)
FROM store;

SELECT COUNT(staff_id)
FROM staff;

SELECT COUNT(DISTINCT last_name)
FROM actor;

SELECT title, length
FROM film
ORDER BY length DESC
LIMIT 10;

SELECT first_name, last_name
FROM actor
WHERE first_name = 'SCARLETT';

SELECT title, length
FROM film
WHERE title LIKE '%ARMAGEDDON%' AND length > 100;

SELECT COUNT(film_id)
FROM film
WHERE special_features LIKE '%Behind the Scenes%';
