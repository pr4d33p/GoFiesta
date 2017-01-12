CREATE TABLE [dbo].[ZomatoPub] (
    [zomatopubid]   VARCHAR (50)   NOT NULL,
    [zomatopubname] NVARCHAR (250) NOT NULL,
    [createddate]   DATETIME       NOT NULL,
    [modifieddate]  DATETIME       NULL,
    CONSTRAINT [PK_ZomatoPub] PRIMARY KEY CLUSTERED ([zomatopubid] ASC)
);

