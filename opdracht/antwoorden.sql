-- Opdracht 1 
SELECT * FROM `videogamesales`
-- Opdracht 2 
SELECT 1999 FROM `videogamesales`
-- Opdracht 3
SELECT * FROM `videogamesales` WHERE genre="Sports"
-- Opdracht 4
SELECT name, platform FROM `videogamesales` WHERE publisher="Nintendo" AND year=1990 OR year=1991 OR year=1992 OR year=1993 OR year=1994 OR year=1995 OR year=1996 OR year=1997 OR year=1998 OR year=1999 OR year=2000 OR year=2001 OR year=2002 OR year=2003 OR year=2004 OR year=2005
-- Opdracht 5
SELECT name, MAX(Global_Sales) FROM `videogamesales`
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM `videogamesales` WHERE genre="Puzzle"
-- Opdracht 7 
SELECT name, genre, publisher, MIN(JP_Sales) FROM `videogamesales` 
-- Opdracht 8
SELECT COUNT(Global_Sales) FROM `videogamesales` WHERE publisher="Nintendo"
-- Opdracht 9
SELECT name, year FROM `videogamesales` WHERE genre="Racing" AND publisher="Nintendo" OR publisher="Activision"
-- Opdracht 10
SELECT AVG(NA_Sales), AVG(EU_Sales), AVG(JP_Sales) FROM `videogamesales` WHERE publisher="Sony Computer Entertainment" AND platform="PS4"
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name="Halo 2" AND platform="XB"
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year="2012" OR publisher="Ubisoft"
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre="Adventure" AND publisher="Nintendo"
-- Opdracht 14
DELETE FROM `videogamesales` WHERE publisher="Nintendo" OR Global_Sales<"1000"
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year=1997 AND NA_Sales>"200000"