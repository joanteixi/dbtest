CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] VARCHAR(255) NOT NULL, 
	[Description] VARCHAR(max) NULL,
	[Price] Decimal(16, 2)
)
