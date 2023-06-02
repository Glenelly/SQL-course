--CHALLENGE 3

/*A user named Peter Krebs is owed a payment, 
get his email so we can send him a charge*/

SELECT *
FROM Person.Person
WHERE FirstName = 'peter' and LastName = 'krebs'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26