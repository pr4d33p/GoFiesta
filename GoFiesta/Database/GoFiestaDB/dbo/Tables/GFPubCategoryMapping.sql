CREATE TABLE [dbo].[GFPubCategoryMapping] (
    [id]            UNIQUEIDENTIFIER NOT NULL,
    [pubcategoryid] UNIQUEIDENTIFIER NOT NULL,
    [gfpubid]       UNIQUEIDENTIFIER NOT NULL,
    CONSTRAINT [PK_GFPubCategory] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_GFPubCategory_GFPub1] FOREIGN KEY ([gfpubid]) REFERENCES [dbo].[GFPub] ([gfpubid]) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT [FK_GFPubCategory_PubCategory1] FOREIGN KEY ([pubcategoryid]) REFERENCES [dbo].[PubCategory] ([pubcategoryid]) ON DELETE CASCADE ON UPDATE CASCADE
);

