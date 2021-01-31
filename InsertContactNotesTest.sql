USE Contacts;

EXEC dbo.InsertContactNotes
	@ContactId = 22,
	@Notes = 'Ollie called. He wants you to ring him back.,Hal Roach agreed to meet.,Way Out West is a big hit!';