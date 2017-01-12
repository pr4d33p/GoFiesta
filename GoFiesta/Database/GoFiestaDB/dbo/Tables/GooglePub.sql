CREATE TABLE [dbo].[GooglePub] (
    [googleid]      VARCHAR (50)   NOT NULL,
    [googlepubname] NVARCHAR (250) NOT NULL,
    [createddate]   DATETIME       NOT NULL,
    [modifieddate]  DATETIME       NULL,
    CONSTRAINT [PK_GooglePub] PRIMARY KEY CLUSTERED ([googleid] ASC)
);

