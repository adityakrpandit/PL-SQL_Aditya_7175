# PL/SQL Practical Programs – BCA Semester 3

This repository contains SQL and PL/SQL practical programs based on the official practical lab manual of the **Bachelor of Computer Applications (BCA), Semester 3**, at **Marwadi University**.

The repository is organized into five units, following the practical questions provided in the lab manual. It covers PL/SQL blocks, loops, cursors, exception handling, procedures, functions, and database triggers.

## 📚 Course Information

- **Course:** Bachelor of Computer Applications (BCA)
- **Semester:** 3
- **University:** Marwadi University
- **Faculty:** Faculty of Computer Applications
- **Subject:** PL/SQL Practicals
- **Database:** Oracle Database
- **Language:** SQL and PL/SQL
- **Execution Environment:** Oracle SQL*Plus

## 📂 Repository Structure

```text
PL-SQL_Aditya_7175/
│
├── UNIT 1/
│   ├── Practical 1
│   ├── Practical 2
│   ├── Practical 3
│   └── ...
│
├── UNIT 2/
│   ├── Practical 1
│   ├── Practical 2
│   ├── Practical 3
│   └── ...
│
├── UNIT 3/
│   ├── Practical 1
│   ├── Practical 2
│   ├── Practical 3
│   └── ...
│
├── UNIT 4/
│   ├── Practical 1
│   ├── Practical 2
│   ├── Practical 3
│   └── ...
│
├── UNIT 5/
│   ├── Practical 1
│   ├── Practical 2
│   ├── Practical 3
│   └── ...
│
└── README.md
```

*Note: This is a conceptual representation of the repository structure. Refer to the actual folders and filenames for the complete list of practical programs.*

## 📖 Unit-Wise Syllabus and Practicals

### Unit 1 – PL/SQL Fundamentals

This unit focuses on PL/SQL blocks, calculations, conditional logic, loops, and basic database operations.

**Practical topics:**

1. Calculate simple interest using principal, rate of interest, and number of years.
2. Calculate the square and cube of a given number.
3. Accept product name, quantity, and price, then calculate the discount in rupees.
4. Convert measurements from feet into centimetres, inches, and metres.
5. Convert temperature from Celsius to Fahrenheit.
6. Generate numbers using `LOOP`, `FOR LOOP`, and `WHILE LOOP`.
7. Calculate student total, percentage, and grade using the `RESULT` table and roll number.
8. Calculate employee gross salary using the given employee ID.
9. Display male employees working in the HR department.
10. Delete an employee record using the given employee ID.

**Key concepts:** PL/SQL blocks, variables, arithmetic operations, loops, table queries, and DML statements.

### Unit 2 – Cursor Management

This unit covers implicit cursors, explicit cursors, cursor attributes, and cursor-based database operations.

**Practical topics:**

1. Use `SQL%ROWCOUNT` to increase the basic salary of employees in department 10 by 10%.
2. Use `%ISOPEN` and `%NOTFOUND` to increase salaries in department 20 by 5% and maintain records in `EMP_UPDATE`.
3. Display the name, department, and basic salary of the five highest-paid employees using an explicit cursor.
4. Display the top three highest-paid employees using a cursor `FOR` loop.
5. Use a parameterized cursor to display employee salaries department-wise and calculate department-wise total gross salary.
6. Insert employee records into `EMP_BACKUP` for a given department number and raise `NO_DEPT_FOUND` if no records exist.
7. Display records from the `CUSTOMER` table using an explicit cursor.
8. Display data using the `LIKE` operator with a cursor `FOR` loop.
9. Display records in a specified order using `ORDER BY` and a cursor.
10. Perform an update operation on the `EMPLOYEE` table using an implicit cursor.

**Key concepts:** Implicit cursors, explicit cursors, cursor attributes, parameterized cursors, cursor `FOR` loops, and user-defined exceptions.

### Unit 3 – Exception Handling

This unit focuses on handling runtime errors and displaying appropriate messages in PL/SQL programs.

**Practical topics:**

1. Demonstrate the `ZERO_DIVIDE` exception.
2. Retrieve a student's result using a name and handle cases where the student does not exist.
3. Retrieve an employee's basic salary using the employee name and handle missing records.
4. Display the salary of an employee whose age is 50, with appropriate exception handling.
5. Insert employee records into `EMP_BACKUP` for a given department and raise `NO_DEPT_FOUND` when no records exist.
6. Demonstrate the `NO_DATA_FOUND` exception.
7. Demonstrate the `INVALID_NUMBER` exception.
8. Demonstrate the `ZERO_DIVIDE` exception.
9. Display the commission for a given employee number and raise `NULL_COMMISSION` if the commission is `NULL`.
10. Demonstrate the exception-trapping functions `SQLCODE` and `SQLERRM`.

**Key concepts:** Predefined exceptions, user-defined exceptions, exception handlers, and error reporting.

### Unit 4 – Procedures and Functions

This unit introduces stored procedures, functions, parameter modes, and reusable database programming logic.

**Practical topics:**

1. Create a procedure without parameters that displays a user-defined message. Call it using a separate PL/SQL block and from the command line.
2. Create a procedure to increase employee basic salaries by a user-specified percentage for a given department using an `IN` parameter.
3. Create a procedure to search for an employee by ID, return the employee name using `IN` and `OUT` parameters, and display appropriate error messages.
4. Create a function that returns the square of a number and execute it using a PL/SQL block and from the command line.
5. Create a function that returns the balance for a given account number using the `ACCOUNT` table.
6. Create a procedure without parameters that updates values in the `EMP` table.
7. Create a procedure to increase employee salaries by a specified amount for a given department using an `IN` parameter.
8. Create a `SEARCH_EMP` procedure to check whether an employee number exists using `IN` and `OUT` parameters, and write a PL/SQL block to call it.
9. Create a square function and execute it using both a separate PL/SQL block and a command-line SQL statement.
10. Create a function that returns the balance for a given account number.

**Key concepts:** Stored procedures, stored functions, `IN` and `OUT` parameters, function return values, and procedure execution.

### Unit 5 – Database Triggers

This unit covers triggers that automatically execute in response to database events.

**Practical topics:**

1. Write a trigger to restrict users from accessing the table on weekends.
2. Restrict the entry of employee records when the salary is greater than ₹50,000.
3. Insert employee values into `NEWEMP` when records are inserted into `EMP`.
4. Insert existing employee values into `NEWEMP` when a record is updated in `EMP`.
5. Insert existing employee values into `NEWEMP` when a record is deleted from `EMP`.
6. Repeat the delete-trigger practical specified in the lab manual.
7. Repeat the update-trigger practical specified in the lab manual.
8. Restrict record entry when the salary exceeds ₹50,000.
9. Add `MR.` before male employee names and `MS.` before female employee names according to gender.
10. Write a trigger to restrict users from using the table on Sunday.

**Key concepts:** `BEFORE` triggers, row-level triggers, `:OLD` and `:NEW` pseudorecords, salary validation, and automatic record maintenance.

**Note:** The weekend and Sunday questions use the wording provided in the lab manual. The exact implementation must match the intended meaning of table access or modification.

## 🛠️ Technologies and Tools

- **Oracle Database** – Relational database management system
- **SQL** – Structured Query Language
- **PL/SQL** – Procedural Language extension for SQL
- **Oracle SQL*Plus** – Command-line environment for executing SQL and PL/SQL scripts

## ▶️ How to Execute the Programs

1. Clone or download this repository.
2. Configure an Oracle Database connection.
3. Open Oracle SQL*Plus and connect to the database.
4. Navigate to the required unit folder.
5. Open the relevant `.sql` file.
6. Execute the SQL and PL/SQL statements.
7. Verify the output and check for compilation errors.

### Useful SQL*Plus Commands

Enable PL/SQL output:

```sql
SET SERVEROUTPUT ON;
```

Display a table's structure:

```sql
DESC EMP;
```

Execute a saved SQL script:

```sql
@filename.sql
```

Display errors for a stored procedure:

```sql
SHOW ERRORS PROCEDURE procedure_name;
```

Display errors for a trigger:

```sql
SHOW ERRORS TRIGGER trigger_name;
```

Replace the example filenames and object names with the actual names used in your scripts.

## 🎯 Learning Objectives

By completing these practical programs, students can:

- Understand the fundamentals of SQL and PL/SQL.
- Perform calculations and control program execution using loops.
- Retrieve and manipulate database records.
- Use implicit and explicit cursors.
- Handle predefined and user-defined exceptions.
- Create and execute stored procedures and functions.
- Use parameter modes to pass and return values.
- Implement database triggers for validation and record maintenance.
- Execute and debug practical programs using Oracle SQL*Plus.

## 🎓 Academic Purpose

This repository is maintained for academic learning, practical implementation, revision, and preparation for DBMS and PL/SQL laboratory assessments.

The unit-wise organization follows the practical topics listed in the BCA Semester 3 lab manual of Marwadi University.

## 👨‍💻 Author

**Aditya Kumar Pandit**

- **Course:** Bachelor of Computer Applications (BCA)
- **Semester:** 3
- **University:** Marwadi University

## 🔗 Repository

[PL-SQL_Aditya_7175 – GitHub](https://github.com/adityakrpandit/PL-SQL_Aditya_7175)

---

*This repository is intended for educational purposes. Verify the required table structures, column names, and database setup before executing individual programs.*
