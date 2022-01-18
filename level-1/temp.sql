-- CREATE TABLE watch_review_id (
--   review_id TEXT PRIMARY KEY NOT NULL,
--   customer_id INTEGER,
--   product_id TEXT,
--   product_parent INTEGER,
--   review_date DATE -- this should be in the formate yyyy-mm-dd
-- );

-- -- This table will contain only unique values
-- CREATE TABLE watch_products (
--   product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
--   product_title TEXT
-- );

-- -- Customer table for first data set
-- CREATE TABLE watch_customers (
--   customer_id INT PRIMARY KEY NOT NULL UNIQUE,
--   customer_count INT
-- );

-- -- vine table
-- CREATE TABLE watch_vine (
--   review_id TEXT PRIMARY KEY,
--   star_rating INTEGER,
--   helpful_votes INTEGER,
--   total_votes INTEGER,
--   vine TEXT
-- );

-- ######################################################################################################

-- select * from watch_review_id limit 10;

-- select * from watch_products limit 10;

-- select * from watch_customers limit 10;

-- select * from watch_vine limit 10;

-- ######################################################################################################

-- CREATE TABLE gc_review_id (
--   review_id TEXT PRIMARY KEY NOT NULL,
--   customer_id INTEGER,
--   product_id TEXT,
--   product_parent INTEGER,
--   review_date DATE -- this should be in the formate yyyy-mm-dd
-- );

-- -- This table will contain only unique values
-- CREATE TABLE gc_products (
--   product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
--   product_title TEXT
-- );

-- -- Customer table for first data set
-- CREATE TABLE gc_customers (
--   customer_id INT PRIMARY KEY NOT NULL UNIQUE,
--   customer_count INT
-- );

-- -- vine table
-- CREATE TABLE gc_vine (
--   review_id TEXT PRIMARY KEY,
--   star_rating INTEGER,
--   helpful_votes INTEGER,
--   total_votes INTEGER,
--   vine TEXT
-- );

-- ######################################################################################################

-- select * from gc_review_id limit 10;

-- select * from gc_products limit 10;

-- select * from gc_customers limit 10;

-- select * from gc_vine limit 10;

