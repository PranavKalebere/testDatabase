CREATE TABLE [dbo].[clients] (
    [empId]      INT           IDENTITY (1, 1) NOT NULL,
    [empName]    VARCHAR (100) NOT NULL,
    [email]      VARCHAR (150) NOT NULL,
    [phone]      VARCHAR (20)  NULL,
    [address]    VARCHAR (100) NULL,
    [created_at] DATETIME      DEFAULT (getdate()) NOT NULL,
    PRIMARY KEY CLUSTERED ([empId] ASC)
);

