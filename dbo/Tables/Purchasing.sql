CREATE TABLE [dbo].[Purchasing]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[ProductId] INT NOT NULL,
	[CustomerId] INT NOT NULL, 
    
	CONSTRAINT [FK_Purchasing_ToTableProduct] FOREIGN KEY ([ProductId]) REFERENCES [Product]([Id]),
	CONSTRAINT [FK_Purchasing_ToTableCustomerr] FOREIGN KEY ([CustomerId]) REFERENCES [Customer]([Id])
)
