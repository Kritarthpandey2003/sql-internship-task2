# sql-internship-task2
# Task 2 – SQL Data Insertion & NULL Handling

## 🔍 Objective
This task focuses on practicing core SQL Data Manipulation Language (DML) operations such as `INSERT`, `UPDATE`, and `DELETE`, along with handling `NULL` values and using default constraints.

## 🛠 Tools Used
- **DB Fiddle** (SQLite mode) – for writing and testing SQL code
- **GitHub** – to store and share the solution

## 📂 Files Included
- `task2.sql`: Contains complete SQL code:
  - Table creation with default values
  - Data insertion with some NULLs
  - NULL handling using `IS NULL`
  - Conditional update and delete
  - Final data retrieval using `SELECT`

## 🧠 Key Concepts Applied
- `DEFAULT` constraint for missing data
- `IS NULL` condition for updating NULLs
- Conditional deletion using `WHERE`
- Clean and consistent final dataset

## ✅ Final Table Output
| emp_id | emp_name         | department | salary | bonus |
|--------|------------------|------------|--------|-------|
| 1      | Kritarth Pandey  | General    | 50000  | 3000  |
| 2      | Sakshi Sharma    | General    | 45000  | 5000  |
| 3      | Amit Roy         | General    | 60000  | 3000  |
| 5      | Rahul Mehta      | General    | 55000  | 2000  |

## 🚀 How to Run
1. Open [https://www.db-fiddle.com](https://www.db-fiddle.com)
2. Select `SQLite` from the top-left dropdown
3. Paste the code from `task2.sql`
4. Run and observe the output
