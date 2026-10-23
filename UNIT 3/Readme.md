# Unit 3 - PL/SQL Exception Handling and Cursors

## 📌 Overview

This unit focuses on **Exception Handling and Cursors in PL/SQL** using Oracle SQL*Plus. The programs cover predefined exceptions, user-defined exceptions, exception handling, implicit cursors, explicit cursors, and exception trapping functions.

## 🛠️ Technologies Used

* **Oracle Database**
* **SQL*Plus**
* **PL/SQL**
* **SQL**

## 📂 Programs Included

| Program | Topic                                                                                                                               |
| ------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| Q1      | Explain the use of the `ZERO_DIVIDE` exception                                                                                      |
| Q2      | Accept a student name and display the result from the `RESULT` table using exception handling                                       |
| Q3      | Accept an employee name and display the basic salary using exception handling                                                       |
| Q4      | Display the salary of an employee whose age is 50 years using exception handling                                                    |
| Q5      | Use a cursor to insert employee records into `EMP_BACKUP` for a given department and raise a user-defined `NO_DEPT_FOUND` exception |
| Q6      | Explain the use of the `NO_DATA_FOUND` exception                                                                                    |
| Q7      | Explain the use of the `INVALID_NUMBER` exception                                                                                   |
| Q8      | Explain the use of the `ZERO_DIVIDE` exception                                                                                      |
| Q9      | Use an implicit cursor to display the commission of a given `EMPNO` and raise a user-defined `NULL_COMMISSION` exception            |
| Q10     | Explain exception trapping functions `SQLCODE` and `SQLERRM`                                                                        |

## 🔑 PL/SQL Concepts Covered

### Exception Handling

* `ZERO_DIVIDE`
* `NO_DATA_FOUND`
* `INVALID_NUMBER`
* User-defined exceptions
* `RAISE`
* `RAISE_APPLICATION_ERROR`
* `SQLCODE`
* `SQLERRM`

### Cursors

* Cursor-based data processing
* Implicit cursors
* Employee record processing
* `EMP_BACKUP` operations

## ▶️ How to Run

1. Open **Oracle SQL*Plus**.
2. Connect to your Oracle database.
3. Make sure the required tables are available.
4. Enable server output:

```sql
SET SERVEROUTPUT ON;
```

5. Run the required program using:

```sql
@prg01.sql
```

For example:

```sql
@prg05.sql
```

## 🎯 Learning Outcomes

After completing this unit, you will be able to:

* Handle exceptions in PL/SQL programs.
* Understand predefined PL/SQL exceptions.
* Create and use user-defined exceptions.
* Use `NO_DATA_FOUND`, `ZERO_DIVIDE`, and `INVALID_NUMBER`.
* Work with cursors in PL/SQL.
* Process employee records using cursor-based operations.
* Use implicit cursors.
* Use `SQLCODE` and `SQLERRM` for exception information.

## 👨‍💻 Author

**Aditya Kumar Pandit**

BCA - Semester 3
Marwadi University

---

⭐ **Unit 3: PL/SQL Exception Handling and Cursors**
