CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[Name] VARCHAR(255) NOT NULL, 
	[Description] VARCHAR(max) NULL,
	[Price] Decimal(16, 2)
)
