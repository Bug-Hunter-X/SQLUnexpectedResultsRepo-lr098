```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might seem straightforward, but it can produce unexpected results if the `salary` column contains NULL values.  Standard SQL treats any comparison with NULL as UNKNOWN, not FALSE, meaning rows with NULL salaries will be excluded from the result even if they are in the Sales department.