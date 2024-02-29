ALTER TABLE cats ADD COLUMN breed TEXT;
DROP TABLE cats;

sqlite> .schema
CREATE TABLE cats (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
  breed TEXT
);
