-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-company/problem?isFullScreen=true
-- Problem     New Companies
-- Difficulty  Medium
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-04, 11:22 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/


select c.company_code,c.founder,count(distinct(l.lead_manager_code)),count(distinct(s.senior_manager_code)),count(distinct(m.manager_code)),count(distinct(e.employee_code)) from Company c ,Lead_Manager l,Senior_Manager s,Manager m,Employee e where c.company_code = l.company_code and l.lead_manager_code = s.lead_manager_code and s.senior_manager_code = m.senior_manager_code and m.manager_code = e.manager_code group by company_code,founder;
