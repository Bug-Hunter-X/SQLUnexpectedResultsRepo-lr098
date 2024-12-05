```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```
This revised query uses the `OR salary IS NULL` condition.  This explicitly includes rows where the `salary` column is NULL, addressing the issue caused by the original query.