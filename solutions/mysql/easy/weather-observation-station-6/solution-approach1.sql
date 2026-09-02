-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
-- Problem     Weather Observation Station 6
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-02, 08:36 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/select city from station where city like 'a%' ||  city like 'e%' ||  city like 'i%' ||  city like 'o%'||  city like 'u%'
