CREATE TABLE [dbo].[Employee]
( 
	[Id] int PRIMARY KEY NOT NULL,
	[LastName] nvarchar(30) NOT NULL,
	[FirstName] nvarchar(30) NOT NULL,
	[DateOfBirth] date NOT NULL,
	[Post] nvarchar(30) NOT NULL,
	[Department] nvarchar(MAX) NOT NULL,
	[Resume] varbinary NULL
)

CREATE TABLE [dbo].[Post]
(
	[Id] int PRIMARY KEY NOT NULL,
	[Name] nvarchar(50)
)

/* TODO: Add code to create other tables*/