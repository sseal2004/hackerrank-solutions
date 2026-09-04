-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/average-population-of-each-continent/problem?isFullScreen=true
-- Problem     Average Population of Each Continent
-- Difficulty  Easy
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-04, 12:34 p.m.
-- ──────────────────────────────────────────────────

select  c2.continent,floor(avg(c1.population)) from city c1  join country c2 on c1.countrycode = c2.code  group by c2.continent ;
