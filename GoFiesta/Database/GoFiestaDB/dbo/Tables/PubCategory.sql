CREATE TABLE [dbo].[PubCategory] (
    [pubcategoryid] UNIQUEIDENTIFIER NOT NULL,
    [pubcategory]   NVARCHAR (250)   NOT NULL,
    [isactive]      BIT              NOT NULL,
    [createddate]   DATETIME         NOT NULL,
    [createdby]     UNIQUEIDENTIFIER NOT NULL,
    [modifieddate]  DATETIME         NULL,
    [modifiedby]    UNIQUEIDENTIFIER NULL,
    CONSTRAINT [PK_PubCategory] PRIMARY KEY CLUSTERED ([pubcategoryid] ASC)
);

