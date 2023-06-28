-- 9-cities_by_state_join.sql, Mariah Seggebruch C20
-- Script that lists all cities contained in the database hbtn_0d_usa
SELECT cities.id, cities.name, states.name
FROM cities LEFT JOIN states
ON cities.state_id = states.id;
