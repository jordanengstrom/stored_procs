USE Contacts;

EXEC dbo.InsertContact;

SELECT * FROM dbo.Contacts ORDER BY ContactId DESC;