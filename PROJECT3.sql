--ÖDEV9

--SELECT city, country FROM city
--INNER JOIN country ON city.country_id = country.country_id;

--SELECT payment_id, first_name, last_name FROM payment
--INNER JOIN customer ON payment.customer_id = customer.customer_id;

--SELECT rental_id, first_name, last_name FROM rental
--INNER JOIN customer ON rental.customer_id = customer.customer_id;


--ÖDEV10

--SELECT city, country FROM city
--LEFT JOIN country ON city.country_id = country.country_id;

--SELECT first_name , last_name, payment_id FROM customer
--RIGHT JOIN payment ON customer.customer_id = payment.customer_id; 

--SELECT first_name , last_name , rental_id FROM customer
--FULL JOIN rental ON customer.customer_id = rental.customer_id ;


--ÖDEV11

--(SELECT first_name FROM actor)
--UNION 
--(SELECT first_name FROM customer);

--(SELECT first_name FROM actor)
--INTERSECT
--(SELECT first_name FROM customer);

--(SELECT first_name FROM actor)
--EXCEPT
--(SELECT first_name FROM customer);