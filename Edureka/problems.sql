-->Write a query to fetch the EmpFname from the EmployeeInfo table in the upper case and use the ALIAS name as EmpName.
select upper(EmpFname) as EmpName from employeeinfo;
-->Write a query to fetch the number of employees working in the department ‘HR’.
select count(Department) from employeeinfo where department = 'HR';

-->Q3. Write a query to get the current date.
-->You can write a query as follows in SQL Server:

1
SELECT GETDATE();

-->Write a query to retrieve the first four characters of  EmpLname from the EmployeeInfo table.
SELECT SUBSTRING(EmpLname, 1, 4) FROM EmployeeInfo;

-->Write a query to fetch only the place name(string before brackets) from the Address column of EmployeeInfo table.
SELECT SUBSTRING(Address, 1, LOCATE('(', Address) - 1) AS AddressBeforeParenthesis
FROM EmployeeInfo;

-->Write q query to find all the employees whose salary is between 50000 to 100000.
select salary from employeeposition where salary between 50000 and 100000;
-->Write a query to find the names of employees that begin with ‘S’
select EmpFname from employeeinfo where EmpFname like 's%';

-->Write a query to fetch top N records.
SELECT * FROM EmployeePosition ORDER BY Salary DESC;

--> Write a query to retrieve the EmpFname and EmpLname in a single column as “FullName”. The first name and the last name must be separated with space.
SELECT CONCAT(EmpFname, ' ', EmpLname) AS 'FullName' FROM EmployeeInfo;

-->