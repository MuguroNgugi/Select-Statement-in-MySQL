SELECT 
	*
FROM 
	parks_and_recreation.employee_demographics;

The Asterisk symbol (*) in my SQL code displays all columns in the specified database park_and_rescreation in table employee_demographics. 
    


SELECT
	first_name, 
    last_name, 
    birth_date,
    age,
    age + 10
FROM
	parks_and_recreation.employee_demographics;

This SQL code retrieves employee information from the table employee_demographics within the parks_and_recreation database.
The query will return a list of employees with their First and Last names, Birth Dates, Current ages and their projected Ages in 10 years.	
    

	
SELECT distinct
	gender
FROM 
	parks_and_recreation.employee_demographics;

The DISTINCT keyword ensures that only unique values are selected.  This query will return a list of the unique gender represented in our dataset without duplicates. 
