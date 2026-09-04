-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/binary-search-tree-1/problem?isFullScreen=true
-- Problem     Binary Tree Nodes
-- Difficulty  Medium
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-04, 10:43 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/

select n ,
case 
when p is null then 'Root'
when n in (select P from BST) then 'Inner'
else 'Leaf'
end 
from BST order by n;
