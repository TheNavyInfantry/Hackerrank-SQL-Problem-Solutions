SELECT (EMPLOYEE.SALARY * EMPLOYEE.MONTHS), COUNT(*) FROM EMPLOYEE GROUP BY 1 ORDER BY (EMPLOYEE.SALARY * EMPLOYEE.MONTHS) DESC LIMIT 1;

-- Explanation to understand more clearly
-- EMPLOYEE.SALARY * EMPLOYEE.MONTHS --> first to calculate total earnings we multiply month * salary
-- COUNT() --> next for counting no of employees having that salary we use count()
-- GROUP BY 1 --> consider query SELECT name, id FROM employee group by 1; in this query there are 2 columns i.e., name and id. So we have to group it by 1st column that is name.
-- ORDER BY (EMPLOYEE.SALARY * EMPLOYEE.MONTHS) DESC--> it will order the table in desc order do that max value appears first.
-- LIMIT 1 --> it will limit the table to 1 row only. so the query displays the first row only.