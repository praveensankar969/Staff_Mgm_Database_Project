﻿CREATE PROCEDURE GetWithId @Id INTEGER
AS
BEGIN
	SET NOCOUNT ON;

	SELECT *
	FROM customers
	WHERE Id = @Id
END