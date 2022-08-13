select * from country
where country like 'A%a';

SELECT * FROM country 
WHERE country ~~ '%_____n';

select title from film
where title ILIKE '%t%t%t%t';

select * from film
where title like 'C%' and length > 90 and rental_rate = 2.99;
