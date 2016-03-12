CREATE TABLE [dbo].[UserBudget]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [UserId] INT NOT NULL, 
    [BudgetId] INT NOT NULL, 
    CONSTRAINT [UserIdUserBudgetFK] FOREIGN KEY ([UserId]) REFERENCES [User]([Id]), 
    CONSTRAINT [BudgetUserBudgetFK] FOREIGN KEY ([BudgetId]) REFERENCES [Budget]([Id])
)
