-- insert burgers into table --
INSERT INTO burgers (burger_name) VALUES ('Italian Burger');
INSERT INTO burgers (burger_name) VALUES ('American Burger');
INSERT INTO burgers (burger_name) VALUES ('Russian Burger');
INSERT INTO burgers (burger_name) VALUES ('Chinese Burger');
INSERT INTO burgers (burger_name) VALUES ('Colombian Burger ');
INSERT INTO burgers (burger_name) VALUES ('Dominican Burger ');
-- burgers that have been devoured --
INSERT INTO burgers (burger_name, devoured) VALUES ('German Burger', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('French Burger', true);

SELECT * FROM burgers