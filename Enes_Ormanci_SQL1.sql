SELECT title,description FROM film;

SELECT length FROM film
WHERE length>='60' AND length<'75';

SELECT rental_rate,replacement_cost FROM film
WHERE rental_rate='0.99' AND replacement_cost='12.99' OR replacement_cost='28.99';

SELECT *FROM customer;

SELECT first_name, last_name FROM customer
where first_name='Mary';

select length, rental_rate from film
where length<'50' and (rental_rate!='2.99 ' or rental_rate!='4.99 ');

