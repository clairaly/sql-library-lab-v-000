CREATE TABLE table_name
(
column_name1 data_type,
column_name2 data_type,
column_name3 data_type,
...
)

CREATE TABLE series(
  id INTEGER PRIMARY KEY,
  title TEXT, 
  author TEXT, 
  sub-genre_id INTEGER,
  author_id INTEGER
);

CREATE TABLE characters(
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER
);

