CREATE TABLE [dbo].[PubOffer] (
    [offerid]      UNIQUEIDENTIFIER NOT NULL,
    [offer]        NVARCHAR (250)   NOT NULL,
    [isactive]     BIT              NOT NULL,
    [createddate]  DATETIME         NOT NULL,
    [createdby]    UNIQUEIDENTIFIER NOT NULL,
    [modifieddate] DATETIME         NULL,
    [modifiedby]   UNIQUEIDENTIFIER NULL,
    CONSTRAINT [PK_GFPubOffer] PRIMARY KEY CLUSTERED ([offerid] ASC)
);

