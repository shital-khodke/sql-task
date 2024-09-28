update employee_details set salary = salary + salary * 0.08 where IsActive = False and DepartmentID = 0 and JobTitle in ('HR Manager',
 'Financial Analyst', 'Business Analyst', 'Data Analyst');
