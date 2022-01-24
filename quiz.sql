Person p join Address a on Person.personId = Address.personId result R

SELECT personID,Firstname,Lastname,city, state
FROM Person, Address
WHERE Person.personId = Address.personId