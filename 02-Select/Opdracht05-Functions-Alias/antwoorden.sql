-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC utrecht";

-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS avg_wage FROM players;

-- Opdracht 3
SELECT SUM(wage) AS sum_wage_fcgroningen FROM players WHERE club="fc groningen";

-- Opdracht 4
SELECT COUNT(*) AS aantal_spelers_manchester FROM players WHERE club="Manchester City" AND club= "Manchester United";

-- Opdracht 5
SELECT AVG(wage) AS avg_wage_netherlands FROM players WHERE nationality = "Netherlands";

-- Opdracht 6 
SELECT AVG(wage) AS avg_wage_under_20 FROM players WHERE age < 20;

-- Opdracht 7 
SELECT AVG(wage) AS avg_wage_above_20 FROM players WHERE age > 20;

-- Opdracht 8
SELECT SUM(value) AS sum_value_chelsea FROM players WHERE club="Chelsea";

-- Opdracht 9
SELECT ROUND(avg(age)) AS round_avg_age FROM players;

-- Opdracht 10
SELECT club , sum(wage) AS sum_wage_liverpool , round(avg(value)) as avg_value_liverpool FROM players WHERE club="Liverpool";
