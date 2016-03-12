CREATE TABLE [dbo].[PaymentCategoryAmounts]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [PaymentId] INT NOT NULL, 
    [CategoryId] INT NOT NULL, 
    [Amount] MONEY NOT NULL, 
    CONSTRAINT [PaymentCategoryAmountsPaymentFK] FOREIGN KEY ([PaymentId]) REFERENCES [Payment]([Id]), 
    CONSTRAINT [PaymentCategoryAmountsCategoryFK] FOREIGN KEY ([CategoryId]) REFERENCES [Category]([Id])
)
