CREATE TABLE [dbo].[LuPubId] (
    [pubid]        UNIQUEIDENTIFIER NOT NULL,
    [gfpubid]      UNIQUEIDENTIFIER NOT NULL,
    [zomatopubid]  VARCHAR (50)     NOT NULL,
    [googlepubid]  VARCHAR (50)     NOT NULL,
    [createddate]  DATETIME         NOT NULL,
    [createdby]    UNIQUEIDENTIFIER NOT NULL,
    [modifieddate] DATETIME         NULL,
    [modifiedby]   UNIQUEIDENTIFIER NULL,
    CONSTRAINT [PK_LuPubId] PRIMARY KEY CLUSTERED ([pubid] ASC),
    CONSTRAINT [FK_LuPubId_GFPub1] FOREIGN KEY ([gfpubid]) REFERENCES [dbo].[GFPub] ([gfpubid]) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT [FK_LuPubId_GooglePub1] FOREIGN KEY ([googlepubid]) REFERENCES [dbo].[GooglePub] ([googleid]) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT [FK_LuPubId_ZomatoPub1] FOREIGN KEY ([zomatopubid]) REFERENCES [dbo].[ZomatoPub] ([zomatopubid]) ON DELETE CASCADE ON UPDATE CASCADE
);

