CREATE TABLE [dbo].[Category]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [CategoryType] INT NOT NULL, 
    [BankAccountId] INT NOT NULL, 
    CONSTRAINT [CategoryBankAccountFK] FOREIGN KEY (BankAccountId) REFERENCES [BankAccount] (Id)
	
)
