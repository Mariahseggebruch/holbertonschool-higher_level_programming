-- 5-unique_id.sql, Mariah Seggebruch C20
-- Script that creates the table unique_id on your MySQL server
CREATE TABLE IF NOT EXISTS unique_id (
    id INT UNIQUE DEFAULT 1,
    name VARCHAR(256)
);
