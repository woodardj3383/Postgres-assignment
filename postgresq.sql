--1
SELECT amount, payment_date
FROM payment
ORDER BY payment_date DESC
LIMIT 10

--2
SELECT ROUND(AVG(rental_duration),1)
FROM film
WHERE rating = 'NC-17'

SELECT ROUND(AVG(rental_duration),1)
FROM film
WHERE rating = 'R'

SELECT ROUND(AVG(rental_duration),1)
FROM film
WHERE rating = 'PG-13'

SELECT ROUND(AVG(rental_duration),1)
FROM film
WHERE rating = 'PG'

SELECT ROUND(AVG(rental_duration),1)
FROM film
WHERE rating = 'G'

--3

SELECT COUNT(amount)
FROM payment
WHERE amount = 0

--4
SELECT SUM(amount)
FROM payment
WHERE staff_id = 1

--5
SELECT SUM(amount)
FROM payment
WHERE customer_id = 75

--6
SELECT SUM(amount), customer_id
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount)DESC
LIMIT 10

--7
SELECT SUM(amount)
FROM payment
GROUP BY staff_id 
ORDER BY SUM(amount) DESC
LIMIT 1


--8
SELECT COUNT(film_id)
FROM film
WHERE rating = 'NC-17' 

SELECT COUNT(film_id)
FROM film
WHERE rating = 'R'

SELECT COUNT(film_id)
FROM film
WHERE rating = 'PG-13'

SELECT COUNT(film_id)
FROM film
WHERE rating = 'PG'

SELECT COUNT(film_id)
FROM film
WHERE rating = 'G

--9
SELECT ROUND(AVG(rental_duration),1)
FROM film
WHERE rating = 'NC-17'

SELECT ROUND(AVG(rental_duration),1)
FROM film
WHERE rating = 'R'

SELECT ROUND(AVG(rental_duration),1)
FROM film
WHERE rating = 'PG-13'

SELECT ROUND(AVG(rental_duration),1)
FROM film
WHERE rating = 'PG'

SELECT ROUND(AVG(rental_duration),1)
FROM film
WHERE rating = 'G'



