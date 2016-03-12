----Post Deployment script. Populate tables with test data

----Setup a user
--Insert into [User] values ('John', 'Smith', 'john.smith@cashflow.com', 'jsmith', 'Testpass1');

----Setup a budget for the User
--Insert into [Budget] values ('John Budget');

----Setup a bank account for the user
--Insert into [BankAccount] values ('Checking');

--select SCOPE_IDENTITY as bankaccountId;

----Set up categories in budget
