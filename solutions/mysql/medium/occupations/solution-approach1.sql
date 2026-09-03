-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/occupations/problem?isFullScreen=true
-- Problem     Occupations
-- Difficulty  Medium
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-03, 11:10 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/

select max(if(occupation='Doctor',name,null)) as Doctor ,max(if(occupation='Professor',name,null)) as Professor,max(if(occupation='Singer',name,null)) as Singer,
max(if(occupation='Actor',name,null)) as Actor from (select name,occupation,row_number() over(partition by occupation order by name) as rn from occupations ) mytable
group by rn order by rn
