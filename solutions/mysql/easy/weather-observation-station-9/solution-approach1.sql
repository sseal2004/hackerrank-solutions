-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true
-- Problem     Weather Observation Station 9
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-02, 08:43 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select distinct city from station where left(city,1) not in ('a','e','i','o','u')
