-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-report/problem?isFullScreen=true
-- Problem     The Report
-- Difficulty  Medium
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-04, 03:34 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/

select 
    case
        when Grade >= 8 then Name
        else NULL
    end,
GRADE, Marks
from Students s
left join Grades g
on s.marks >= g.min_mark and s.marks <= g.max_mark
order by Grade desc, Name, Marks;
