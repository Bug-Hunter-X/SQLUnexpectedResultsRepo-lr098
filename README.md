# SQL NULL Value Handling in WHERE Clause

This repository demonstrates a common SQL error related to handling NULL values in WHERE clauses.  The `bug.sql` file contains a query that unintentionally excludes rows with NULL salaries. The corrected query is in `bugSolution.sql`.

**Problem:**
The original query filters employees based on department and salary.  However, it incorrectly excludes employees with NULL salaries, as the comparison with NULL always evaluates to UNKNOWN (not FALSE).

**Solution:**
The solution utilizes the IS NULL or IS NOT NULL operators to explicitly check for NULL values, ensuring that all employees in the Sales department are included regardless of whether their salary is NULL or not.