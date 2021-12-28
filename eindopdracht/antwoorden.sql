-- Opdracht 1 
SELECT * FROM videogamesales;

-- Opdracht 2 
SELECT COUNT(*) AS count_games FROM videogamesales WHERE year=1999;

-- Opdracht 3
SELECT NA_Sales FROM videogamesales WHERE genre ="Sports";

-- Opdracht 4
SELECT name,platform FROM videogamesales WHERE year BETWEEN 1990 AND 2005 AND publisher="Nintendo";

-- Opdracht 5
SELECT *, MAX(Global_Sales) FROM videogamesales;

-- Opdracht 6
SELECT AVG(EU_Sales) FROM videogamesales WHERE genre="puzzle";

-- Opdracht 7 
SELECT name,genre,publisher FROM videogamesales WHERE JP_Sales=532;

-- Opdracht 8
SELECT SUM(Global_Sales) FROM videogamesales WHERE publisher="nintendo";

-- Opdracht 9
SELECT name,year FROM videogamesales WHERE genre="racing" AND publisher="nintendo" OR "activision";

-- Opdracht 10
SELECT AVG(JP_Sales) AS avg_sales_jp,AVG(EU_Sales) AS avg_sales_eu,AVG(NA_Sales) AS avg_sales_na FROM videogamesales;

-- Opdracht 11
DELETE FROM videogamesales WHERE name="Halo 2" AND platform="XB";

-- Opdracht 12
DELETE FROM videogamesales WHERE year=2012 OR publisher="ubisoft";

-- Opdracht 13
DELETE FROM videogamesales WHERE genre="adventure" AND publisher="Nintendo";

-- Opdracht 14
DELETE FROM videogamesales WHERE Global_Sales<1000 AND publisher="Nintendo";

-- Opdracht 15
DELETE FROM videogamesales WHERE year=1997 AND NA_Sales>200000;
