CREATE TABLE [dbo].[GFPubOfferMapping] (
    [id]           UNIQUEIDENTIFIER NOT NULL,
    [gfpubid]      UNIQUEIDENTIFIER NOT NULL,
    [offerid]      UNIQUEIDENTIFIER NULL,
    [otheroffer]   NVARCHAR (MAX)   NULL,
    [startdate]    DATETIME         NOT NULL,
    [enddate]      DATETIME         NOT NULL,
    [isactive]     BIT              NOT NULL,
    [createddate]  DATETIME         NOT NULL,
    [createdby]    UNIQUEIDENTIFIER NOT NULL,
    [modifieddate] DATETIME         NULL,
    [modifiedby]   UNIQUEIDENTIFIER NULL,
    CONSTRAINT [PK_GFPubOfferMapping] PRIMARY KEY CLUSTERED ([id] ASC)
);

