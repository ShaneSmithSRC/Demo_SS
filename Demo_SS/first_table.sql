CREATE TABLE [dbo].[first_table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [asdf] DATETIME NULL DEFAULT getdate(), 
    [this_too] VARCHAR(50) NULL
)
