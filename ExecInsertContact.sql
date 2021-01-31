USE Contacts;

DECLARE @ContactIdOut INT;

EXEC dbo.InsertContact 
@FirstName = 'Goose', 
@LastName = 'Engstrom', 
--@DateOfBirth = '1911-07-14', 
@AllowContactByPhone = 0,
@ContactId = @ContactIdOut OUTPUT;

SELECT * FROM dbo.Contacts WHERE ContactId = @ContactIdOut ORDER BY ContactId DESC;

SELECT @ContactIdOut AS ContactIdOut;