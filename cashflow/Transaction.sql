CREATE TABLE [dbo].[Transaction]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [Amount] MONEY NOT NULL, 
    [Description] NVARCHAR(50) NOT NULL, 
    [CategoryId] INT NOT NULL, 
    CONSTRAINT [TransactionCategoryFK] FOREIGN KEY (CategoryId) REFERENCES [Category] (Id)
)
