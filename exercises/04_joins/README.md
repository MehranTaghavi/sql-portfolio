# 04_Joins

Exercises covering SQL `JOIN` operations in T-SQL (SQL Server), building directly on the
Subquery exercises in `03_subquery`. Every script is self-contained: it creates its own
tables, inserts sample data, then runs the exercise query with comments explaining each step.

## Exercises

| File | Topic | What it covers |
|------|-------|-----------------|
| `01_inner_join.sql` | INNER JOIN | Matching rows across two related tables (`Employees`, `Departments`) |
| `02_left_join.sql` | LEFT JOIN | Keeping unmatched rows from the left table — finding employees with no department and departments with no employees |
| `03_self_join.sql` | SELF JOIN | Joining a table to itself to map employees to their managers |

## How to run

Each file is a complete, standalone script. Open it in SSMS (or your SQL Server client of
choice) and run the whole file top to bottom — it drops/creates the tables it needs, so no
external setup is required.
