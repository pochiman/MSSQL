/*
Inner Joins, Full/Left,Right/ Outer Joins
*/



SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics

SELECT *
FROM SQLTutorial.dbo.EmployeeSalary



SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics
INNER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics
FULL OUTER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics
LEFT OUTER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics
RIGHT OUTER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
INNER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



SELECT EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
INNER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



SELECT EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
RIGHT OUTER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
RIGHT OUTER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
LEFT OUTER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



SELECT EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
LEFT OUTER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics
FULL OUTER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
INNER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
WHERE FirstName <> 'Michael'
ORDER BY Salary DESC



SELECT JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
INNER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
WHERE JobTitle = 'Salesman'



SELECT JobTitle, AVG(Salary)
FROM SQLTutorial.dbo.EmployeeDemographics
INNER JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
WHERE JobTitle = 'Salesman'
GROUP BY JobTitle