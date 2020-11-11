INSERT INTO breizhvideo.actor
SELECT * FROM sakila.actor;


INSERT INTO breizhvideo.category
SELECT * FROM sakila.category;


INSERT INTO `film_category` (film_film_id, category_category_id)
SELECT sakila.film_category.film_id, sakila.film_category.category_id FROM `sakila`.`film_category`;


INSERT INTO `breizhvideo`.`film_actor` (actor_id, film_id)
SELECT sakila.film_actor.actor_id, sakila.film_actor.film_id FROM `sakila`.`film_actor`;


INSERT INTO `breizhvideo`.`film` (film_id,title, description, release_year, length,special_features,last_update)
SELECT film_id, title, description, release_year, length,special_features,last_update
FROM `sakila`.`film`;





