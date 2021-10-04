﻿CREATE PROCEDURE [dbo].[spUserLookup]
	@Id nvarchar(128) = 0
AS
begin
	set nocount on;

	SELECT Id, FirstName, LastName, EmailAddress, CreatedDate
	from [dbo].[User]
	where Id = @Id
	
end
RETURN 0
