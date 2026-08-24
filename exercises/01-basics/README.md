# 01 - SQL Basics

## 📚 Topics Covered
- SELECT statements
- WHERE clause with various operators
- LIKE operator for pattern matching
- ORDER BY for sorting
- TOP/LIMIT for limiting results
- NULL handling

## 🗄️ Sample Data
All exercises use the **Employees** table with the following structure:

```sql
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Department NVARCHAR(30),
    Position NVARCHAR(30),
    Salary INT,
    HireDate DATE
);
