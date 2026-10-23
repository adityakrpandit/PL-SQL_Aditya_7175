# Unit 2 – Cursor Management in PL/SQL

This folder contains practical programs for **Unit 2: Cursor Management** from the BCA Semester 3 PL/SQL Practical Lab Manual of Marwadi University.

The unit focuses on implicit cursors, explicit cursors, cursor attributes, parameterized cursors, and performing database operations using cursors in Oracle PL/SQL.

## 📚 Course Information

- **Course:** Bachelor of Computer Applications (BCA)
- **Semester:** 3
- **University:** Marwadi University
- **Subject:** PL/SQL Practicals
- **Unit:** 2 – Cursor Management
- **Database:** Oracle Database
- **Language:** SQL and PL/SQL
- **Tool:** Oracle SQL*Plus

## 🎯 Practicals Covered

### 1. Implicit Cursor – SQL%ROWCOUNT

Write a PL/SQL block that uses the cursor attribute `SQL%ROWCOUNT` to increase the basic salary of employees working in department number 10 by 10%. Display an appropriate message based on the existence of records in the `EMP` table.

### 2. Cursor Attributes – %ISOPEN and %NOTFOUND

Write a PL/SQL block that uses `%ISOPEN` and `%NOTFOUND` to increase the basic salary of employees working in department number 20 by 5%. Display an appropriate message based on the existence of records in the `EMP` table and maintain salary update records in the `EMP_UPDATE` table.

Perform the practical using both implicit and explicit cursors.

### 3. Explicit Cursor – Top Five Highest-Paid Employees

Write a PL/SQL block using the `%ROWCOUNT` cursor attribute to display the name, department, and basic salary of the first five employees receiving the highest basic salary.

### 4. Cursor FOR Loop – Top Three Highest-Paid Employees

Write a PL/SQL block using a cursor `FOR` loop to display the names and basic salaries of the top three highest-paid employees.

### 5. Parameterized Cursor – Department-Wise Salary

Write a PL/SQL block using a parameterized cursor and a cursor `FOR` loop to display each employee's basic salary department-wise and the department-wise total gross salary.

### 6. Cursor and User-Defined Exception

Write a program using a cursor to insert employee records into the `EMP_BACKUP` table for a given department number. Raise the user-defined exception `NO_DEPT_FOUND` when no records are found for the entered department number.

### 7. Explicit Cursor – CUSTOMER Table

Write a PL/SQL block to display records from the `CUSTOMER` table using an explicit cursor.

### 8. Cursor FOR Loop – LIKE Operator

Write a PL/SQL block to display data using the `LIKE` operator with a cursor `FOR` loop.

### 9. Cursor – ORDER BY Clause

Write a PL/SQL block to display records using the `ORDER BY` clause with a cursor.

### 10. Implicit Cursor – UPDATE Operation

Write a PL/SQL block to perform an update operation on the `EMPLOYEE` table using an implicit cursor.

## 🛠️ Concepts Used

- Implicit cursors
- Explicit cursors
- Cursor attributes:
  - `%ROWCOUNT`
  - `%ISOPEN`
  - `%NOTFOUND`
- Cursor `FOR` loops
- Parameterized cursors
- User-defined exceptions
- `INSERT`, `UPDATE`, and `SELECT` statements
- `LIKE` operator
- `ORDER BY` clause
- Department-wise salary calculations
- Employee backup and salary update records

## ▶️ How to Execute

1. Open Oracle SQL*Plus.
2. Connect to your Oracle Database.
3. Navigate to the Unit 2 folder.
4. Open the required `.sql` practical file.
5. Execute the script in SQL*Plus.
6. Check the output and verify the database changes.

### Useful SQL*Plus Commands

Enable PL/SQL output:

```sql
SET SERVEROUTPUT ON;
```

Display a table structure:

```sql
DESC EMP;
```

Execute a SQL script:

```sql
@filename.sql
```

Check compilation errors for a stored procedure:

```sql
SHOW ERRORS;
```

## 📝 Important Notes

- Create the required tables before executing the practical programs.
- Ensure that the column names used in the programs match the actual database table structure.
- The `EMP_UPDATE` table is required for Practical 2.
- The `EMP_BACKUP` table is required for Practical 6.
- Use suitable employee and department records to test cursor operations.
- Review salary update statements carefully before executing them because they modify database records.

## 🎓 Academic Purpose

This folder is maintained for academic learning, practical implementation, revision, and preparation for the BCA Semester 3 PL/SQL laboratory examination.

The practical topics are based on the Unit 2 section of the Marwadi University practical lab manual.

## 👨‍💻 Author

**Aditya Kumar Pandit**

**Course:** BCA Semester 3  
**University:** Marwadi University

## 🔗 Main Repository

[PL-SQL_Aditya_7175 – GitHub Repository](https://github.com/adityakrpandit/PL-SQL_Aditya_7175)

---

*For educational purposes only.*
