﻿CREATE TABLE [dbo].[Employee]
(
	[Id] INT NOT NULL IDENTITY PRIMARY KEY,
	[FirstName] VARCHAR(50) NOT NULL,
	[MiddleName] VARCHAR(50) NULL,
	[LastName] VARCHAR(50) NOT NULL,
	[DateCreatedUtc] DATETIME NOT NULL DEFAULT getutcdate()
)
