# Unit 5 – Triggers

This repository contains practical programs and SQL scripts for **Unit 5: Triggers** of Database Management System (DBMS-2) as part of the Bachelor of Computer Applications (BCA), Semester 3, at Marwadi University.

## 📚 Unit Overview

This unit covers database triggers in Oracle SQL and PL/SQL, including automatic actions performed in response to database events.

## 🎯 Topics Covered

- Introduction to Database Triggers
- `BEFORE` and `AFTER` Triggers
- Row-Level Triggers
- Using `:OLD` and `:NEW` Pseudorecords
- Restricting Table Modifications
- Validating Employee Salaries
- Maintaining Records in the `NEWEMP` Table
- Applying Conditions Based on Employee Gender
- Restricting Table Modifications on Weekends and Sundays

## 💻 Practical Programs

The repository includes trigger programs for the following tasks:

1. Restricting table access or modifications on weekends.
2. Preventing employee records with a salary greater than ₹50,000.
3. Inserting employee values into `NEWEMP` when a record is inserted into `EMP`.
4. Storing existing employee values in `NEWEMP` before updating a record.
5. Storing existing employee values in `NEWEMP` before deleting a record.
6. Practicing delete triggers to preserve existing employee values.
7. Practicing update triggers to preserve existing employee values.
8. Restricting employee record entry when the salary exceeds ₹50,000.
9. Adding `MR.` or `MS.` before employee names according to gender.
10. Restricting table modifications on Sunday.

## 🛠️ Technologies Used

- **Database:** Oracle Database
- **Language:** SQL and PL/SQL
- **Environment:** Oracle SQL*Plus

## ▶️ How to Run

1. Open Oracle SQL*Plus and connect to your database.
2. Create the required tables, such as `EMP` and `NEWEMP`.
3. Open the required `.sql` file.
4. Execute the SQL script in SQL*Plus.
5. Check the trigger compilation status and test the trigger using suitable SQL statements.

To check a trigger's compilation errors, use:

```sql
SHOW ERRORS TRIGGER trigger_name;
```

To view the structure of a table, use:

```sql
DESC EMP;
```

## 📝 Important Notes

- The `:OLD` pseudorecord accesses existing column values before an update or delete operation.
- The `:NEW` pseudorecord accesses new column values during insert or update operations.
- The `NEWEMP` table must contain the columns referenced in the trigger code.
- The gender-based trigger requires a suitable gender column in the employee table.
- Weekend and Sunday triggers in this practical restrict table modifications; they do not prevent `SELECT` queries.

## 🎓 Academic Purpose

This repository is maintained for academic learning, DBMS practical work, and revision of Oracle SQL and PL/SQL trigger concepts.

---

**Course:** Bachelor of Computer Applications (BCA)  
**Semester:** 3  
**Subject:** Database Management System (DBMS-2)  
**Unit:** 5 – Triggers  
**University:** Marwadi University

