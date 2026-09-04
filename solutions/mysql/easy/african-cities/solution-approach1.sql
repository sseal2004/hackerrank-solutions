-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true
-- Problem     African Cities
-- Difficulty  Easy
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-04, 11:46 a.m.
-- ──────────────────────────────────────────────────

select c1.name from CITY c1 left join COUNTRY c2 on c1.countrycode=c2.code where c2.continent = 'Africa';
