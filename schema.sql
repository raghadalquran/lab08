DROP TABEL IF EXISTS locations;
CREATE TABLE locations(
    id SERIAL PRIMARY KEY,
    city VARCHAR (255),
    the_location VARCHAR (255),
    weather VARCHAR (255),
    trails VARCHAR (255)
);