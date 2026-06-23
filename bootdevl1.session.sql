CREATE TABLE users2(
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    country_code TEXT NOT NULL, 
    username TEXT  NOT NULL UNIQUE ,
    password TEXT NOT NULL,
    is_admin BOOLEAN
);