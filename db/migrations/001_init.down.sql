BEGIN;

DROP INDEX books_name_uniq_idx;
DROP TABLE books;
DROP TABLE genres;

COMMIT;