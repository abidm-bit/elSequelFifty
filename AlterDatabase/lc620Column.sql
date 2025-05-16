-- LC620 Table 620. Not Boring Movies

-- id is the primary key (column with unique values) for this table.
-- Each row contains information about the name of a movie, its genre, and its rating.
-- rating is a 2 decimal places float in the range [0, 10]

-- I made the id a primary key and unique
-- I set the rating precision to 2 decimal places
-- I forgot to set a constraint for the range [0,10]


alter table cinema
add constraint ratingRange check(rating between 0 and 10);