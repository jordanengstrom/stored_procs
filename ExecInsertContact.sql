USE Contacts;

DECLARE @ContactIdOut INT;

EXEC dbo.InsertContact 
@FirstName = 'Alberto', 
@LastName = 'Ruis', 
@DateOfBirth = '1991-01-10', 
@AllowContactByPhone = 0,
@ContactId = @ContactIdOut OUTPUT;

SELECT * FROM dbo.Contacts;

--SELECT @ContactIdOut AS ContactIdOut;