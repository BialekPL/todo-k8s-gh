CREATE TABLE Tasks 
    (Id int PRIMARY KEY NOT NULL IDENTITY(1,1),
    Name Text NOT NULL,
    Done BIT NOT NULL DEFault 0,
    CreatedAt DATETIME NOT NULL DEFAULT GETDATE());
GO


INSERT INTO Tasks (Name) VALUES ('task1');

SELECT * FROM Tasks;