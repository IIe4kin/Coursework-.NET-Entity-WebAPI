CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [TableName] NCHAR(30) NOT NULL, 
    [DataBase_Id] INT NOT NULL,
	FOREIGN KEY (DataBase_Id)     
    REFERENCES [DataBase] (Id)     
    ON DELETE CASCADE    
    ON UPDATE CASCADE 
)

