## Part 1: Test it with SQL
-- id (int, PK), employer(varchar), name(varchar), skills(varchar)

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location="St. Louis City";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description FROM skill WHERE id IN(SELECT skills_id FROM job_skills WHERE skills_id IS NOT NULL)