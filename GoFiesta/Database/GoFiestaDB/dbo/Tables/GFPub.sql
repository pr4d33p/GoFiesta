CREATE TABLE [dbo].[GFPub] (
    [gfpubid]      UNIQUEIDENTIFIER NOT NULL,
    [gfpubname]    NVARCHAR (250)   NOT NULL,
    [isactive]     BIT              NOT NULL,
    [createddate]  DATETIME         NOT NULL,
    [createdby]    UNIQUEIDENTIFIER NOT NULL,
    [modifieddate] DATETIME         NULL,
    [modifiedby]   UNIQUEIDENTIFIER NULL,
    CONSTRAINT [PK_GFPub] PRIMARY KEY CLUSTERED ([gfpubid] ASC)
);

