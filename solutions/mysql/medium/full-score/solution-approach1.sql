-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/full-score/problem?isFullScreen=true
-- Problem     Top Competitors
-- Difficulty  Medium
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-04, 09:15 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select h.hacker_id,h.name from hackers h ,challenges c,difficulty d, submissions s where h.hacker_id = s.hacker_id 
and c.challenge_id=s.challenge_id and d.difficulty_level =c.difficulty_level and s.score =d.score
group by h.hacker_id,h.name having count(distinct s.challenge_id ) >1  order by count(distinct s.challenge_id)  desc ,h.hacker_id asc
