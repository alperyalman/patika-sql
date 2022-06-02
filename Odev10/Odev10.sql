-- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) 
-- isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
SELECT city.city, country.country FROM city -- or country
LEFT JOIN country -- or city
ON city.country_id = country.country_id;


-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki 
-- first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
SELECT customer.first_name, customer.last_name, payment.payment_id FROM payment -- or customer
RIGHT JOIN customer -- or payment
ON customer.customer_id = payment.customer_id;


-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
-- first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
SELECT customer.first_name, customer.last_name, rental.rental_id FROM customer -- or rental
FULL JOIN rental -- or customer
ON customer.customer_id = rental.customer_id