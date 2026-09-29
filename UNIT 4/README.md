# Unit 4 - PL/SQL Procedures and Functions

## 📌 Overview

This unit focuses on **Procedures and Functions in PL/SQL** using Oracle SQL*Plus. The programs cover parameterized and non-parameterized procedures, `IN` and `OUT` parameters, user-defined functions, exception handling, and database operations.

All programs are implemented and tested using **Oracle SQL*Plus**.

## 🛠️ Technologies Used

* **Oracle Database 10g**
* **SQL*Plus**
* **PL/SQL**
* **SQL**

## 📂 Programs Included

| Program | Topic                                                                               |
| ------- | ----------------------------------------------------------------------------------- |
| Q1      | Procedure without parameter to display a user-defined message                       |
| Q2      | Procedure to increase employee salary by percentage using an `IN` parameter         |
| Q3      | Procedure to search an employee using `IN` and `OUT` parameters                     |
| Q4      | Function to return the square of a given number                                     |
| Q5      | Function to return the balance of a given account number                            |
| Q6      | Procedure without parameter to update values in the employee table                  |
| Q7      | Procedure to increase employee salary by a fixed amount using an `IN` parameter     |
| Q8      | Procedure to search an employee using `IN` and `OUT` parameters with a PL/SQL block |
| Q9      | Function to return the square of a number using PL/SQL and direct SQL execution     |
| Q10     | Function to return the balance for a given account number                           |

## 🗃️ Tables Used

### U4EMP

The employee programs use the `U4EMP` table with the following columns:

```text
EID
ENAME
DEPTNO
DEPTNAME
GENDER
AGE
BASICSAL
```

### ACCOUNT

The account-related programs use the `ACCOUNT` table with:

```text
ACNO
CNAME
BNAME
BALANCE
```

## ▶️ How to Run

1. Open **Oracle SQL*Plus**.
2. Connect to your Oracle database.
3. Make sure the `U4EMP` table is available.
4. Enable server output:

```sql
SET SERVEROUTPUT ON;
```

5. Run the required `.sql` file.

Example:

```sql
@prg01.sql
```

For another program:

```sql
@prg07.sql
```

## 🎯 Learning Outcomes

After completing this unit, you will be able to:

* Create and execute PL/SQL procedures.
* Create and execute PL/SQL functions.
* Use `IN` and `OUT` parameters.
* Perform database updates using PL/SQL.
* Retrieve values using functions.
* Handle exceptions using `EXCEPTION`.
* Execute PL/SQL programs through SQL*Plus.
* Work with employee and account database tables.

## 👨‍💻 Author

**Aditya Kumar Pandit**

BCA - Semester 3
Marwadi University

---

⭐ **Unit 4: PL/SQL Procedures and Functions**
