CREATE TABLE [dbo].[Employees] (
    [Id]              INT            IDENTITY (1, 1) NOT NULL,
    [Name]            NVARCHAR (MAX) NOT NULL,
    [Designation]     NVARCHAR (MAX) NOT NULL,
    [Address]         NVARCHAR (MAX) NOT NULL,
    [RecordCreatedOn] DATETIME2 (7)  NULL,
    CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED ([Id] ASC)
);

