-- LC620 Table 620. Not Boring Movies

-- id is the primary key (column with unique values) for this table.
-- Each row contains information about the name of a movie, its genre, and its rating.
-- rating is a 2 decimal places float in the range [0, 10]

    -- float(p) p being the precision
    -- this requires 2 decimal places
    -- float(2)


create table Cinema
(
    id INT UNIQUE,
    movie VARCHAR(75),
    description VARCHAR(75),
    rating FLOAT(2),
    primary key(id)
);