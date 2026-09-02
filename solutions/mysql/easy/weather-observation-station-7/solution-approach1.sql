-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true
-- Problem     Weather Observation Station 7
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-02, 08:38 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT distinct city from station where  city like '%a'|| city like '%e'|| city like '%i'|| city like '%o'|| city like '%u'
