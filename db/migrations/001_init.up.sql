BEGIN;

CREATE TABLE genres (
    id serial primary key,
    name text
);

CREATE TABLE books (
   id serial primary key,
   name text,
   price numeric(5,2),
   genre integer references genres(id),
   amount integer
);

CREATE UNIQUE INDEX books_name_uniq_idx ON books (name);

COMMIT;