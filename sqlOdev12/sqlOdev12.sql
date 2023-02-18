select count(*) from film where length>(select avg(length) FROM film);

select count(*) from film where rental_rate=(select max(rental_rate) from film);

select * from film
select rental_rate=(SELECT MIN(rental_rate) FROM film) AND  
replacement_cost=(SELECT MIN(replacement_cost) FROM film);
 
select * from payment
order by customer_id
 
select customer_id,COUNT(customer_id) FROM payment
group by customer_id
order by  COUNT(customer_id) desc;