USE Contacts;

EXEC dbo.InsertContact 
@FirstName = 'Terry', 
@LastName = 'Scott', 
--@DateOfBirth = '1911-07-14', 
@AllowContactByPhone = 0;

SELECT * FROM dbo.Contacts ORDER BY ContactId DESC;