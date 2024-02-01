CREATE TABLE [dbo].[Employee] (
    [EmployeeID] INT             NOT NULL,
    [FirstName]  VARCHAR (50)    NULL,
    [LastName]   VARCHAR (50)    NULL,
    [Department] VARCHAR (50)    NULL,
    [Salary]     DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([EmployeeID] ASC)
);

