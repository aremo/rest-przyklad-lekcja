INSERT INTO springfilmweb.movie (id, category, premiere_date, title) VALUES ('1', 'ACTION', '1999-12-15', 'Titanic');
INSERT INTO springfilmweb.movie (id, category, premiere_date, title) VALUES ('2', 'COMEDY', '1998-12-15', 'Arizona Dream');

INSERT INTO springfilmweb.comment (id, nick, rating, text, movie_id) VALUES ('1', 'Jan', '9', 'super film', '1');
INSERT INTO springfilmweb.comment (id, nick, rating, text, movie_id) VALUES ('2', 'Pawel', '7', 'ok film', '1');
INSERT INTO springfilmweb.comment (id, nick, rating, text, movie_id) VALUES ('3', 'Jan', '8', 'dobry film', '2');
INSERT INTO springfilmweb.comment (id, nick, rating, text, movie_id) VALUES ('4', 'Pawel', '5', 'słaby film', '2');

INSERT INTO springfilmweb.actor (id, name, surname, born_date) VALUES ('1', 'Leonardo', 'DiCaprio', '1974-11-11');
INSERT INTO springfilmweb.actor (id, name, surname, born_date) VALUES ('2', 'Johny', 'Depp', '1963-06-09');
INSERT INTO springfilmweb.actor (id, name, surname, born_date) VALUES ('3', 'Anne', 'Hathaway', '1982-11-12');

INSERT INTO springfilmweb.movie_actor (id, movie_id, actor_id) VALUES ('1', '1', '1');
INSERT INTO springfilmweb.movie_actor (id, movie_id, actor_id) VALUES ('2', '1', '3');
INSERT INTO springfilmweb.movie_actor (id, movie_id, actor_id) VALUES ('3', '2', '2');
INSERT INTO springfilmweb.movie_actor (id, movie_id, actor_id) VALUES ('4', '2', '3');