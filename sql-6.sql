1)select round(avg(rental_rate), 2) from film;

2)select count(title) from film
where title ilike'c%';

3)select length from film 
where rental_rate=0.99
order by length desc
limit 1;

4)select count(distinct replacement_cost) from film
where length>150
