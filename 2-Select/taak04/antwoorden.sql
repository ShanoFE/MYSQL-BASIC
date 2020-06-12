-- Opdracht 1 
SELECT MAX(wage) FROM players
-- Opdracht 2 
SELECT AVG(wage) FROM players
-- Opdracht 3
SELECT SUM(wage) FROM players
-- Opdracht 4
SELECT * FROM players WHERE club="Manchester City" OR club="Manchester United"
-- Opdracht 5
SELECT AVG(wage) FROM players WHERE nationality="Netherlands"
-- Opdracht 6 
SELECT AVG(wage) FROM players WHERE age<"20"
-- Opdracht 7 
SELECT AVG(wage) FROM players WHERE age>"20"
-- Opdracht 8
SELECT SUM(value) FROM players WHERE club="Chelsea"
-- Opdracht 9
SELECT ROUND(age) FROM players
-- Opdracht 10
SELECT club, wage, ROUND(value) FROM players WHERE club="Liverpool"