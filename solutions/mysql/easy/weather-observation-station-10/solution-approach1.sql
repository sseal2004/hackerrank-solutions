-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
-- Problem     Weather Observation Station 10
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-02, 08:45 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/select distinct city from station where right(city,1) not in ('a','i','e','o','u')
