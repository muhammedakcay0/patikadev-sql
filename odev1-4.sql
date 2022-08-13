select distinct replacement_cost from film;

select count(distinct replacement_cost) from film;

SELECT COUNT (*) FROM film 
WHERE title LIKE 'T%' AND rating='G';

select count (*) from country
where country like '_____';

select count(*) from city
where city ilike'%r';
