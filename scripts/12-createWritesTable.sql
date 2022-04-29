\c bigcities

-- Do not drop tables or databases when working
-- This is just for study
DROP TABLE IF EXISTS writers

CREATE TABLE writers(
    city_id INTEGER,
    name VARCHAR(45),
    FOREIGN KEY (city_id) REFERENCES cities(id)
);
