--CHALLENGE 2

/*The marketing team requested a list of all the 
married and salaried employers */

SELECT *
FROM HumanResources.Employee
WHERE SalariedFlag = 1 AND MaritalStatus = 'M'