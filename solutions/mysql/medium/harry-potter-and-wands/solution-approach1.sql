-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/harry-potter-and-wands/problem?isFullScreen=true
-- Problem     Ollivander's Inventory
-- Difficulty  Medium
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-04, 09:28 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/select w.id, wp.age, w.coins_needed, w.power from Wands w
JOIN Wands_Property wp on w.code = wp.code
where is_evil = 0 
    AND (wp.age, w.power, w.coins_needed) IN (select age, power, MIN(coins_needed) from Wands w2 join 
    Wands_Property wp2 on w2.code = wp2.code where is_evil = 0 group by age, power)
order by w.power desc, wp.age desc;
