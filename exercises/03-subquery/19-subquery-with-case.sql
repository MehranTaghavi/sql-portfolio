-- =============================================
-- تمرین ۱۹: Subquery با CASE
-- =============================================
-- هدف: نمایش وضعیت حقوق نسبت به میانگین بخش

SELECT 
    FirstName,
    LastName,
    Department,
    Salary,
    (SELECT AVG(Salary) FROM Employees e2 WHERE e2.Department = e1.Department) as DeptAvg,
    CASE 
        WHEN Salary > (SELECT AVG(Salary) FROM Employees e2 WHERE e2.Department = e1.Department)
        THEN 'بالاتر از میانگین ✅'
        WHEN Salary < (SELECT AVG(Salary) FROM Employees e2 WHERE e2.Department = e1.Department)
        THEN 'پایین‌تر از میانگین ❌'
        ELSE 'برابر با میانگین ⚖️'
    END as Status
FROM Employees e1
ORDER BY Department, Salary DESC;
