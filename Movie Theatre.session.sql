DROP TABLE IF EXISTS customer CASCADE;
CREATE TABLE customer(
    first_name SERIAL PRIMARY KEY,
    last_name VARCHAR(50)
    email VARCHAR(100),
    age INTEGER,
    birthday INTEGER,
);

DROP TABLE IF EXISTS concession CASCADE;
CREATE TABLE concession(
    food SERIAL PRIMARY KEY,
    drink VARCHAR(50),
    popcorn VARCHAR(50),
    price NUMERIC(8,2),
);

DROP TABLE IF EXISTS movies CASCADE;
CREATE TABLE movies(
    movie_name SERIAL PRIMARY KEY,
    movie_description VARCHAR(50),
    price NUMERIC(8,2),

DROP TABLE IF EXISTS tickets CASCADE;
