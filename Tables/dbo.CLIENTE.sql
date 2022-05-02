CREATE TABLE [dbo].[CLIENTE]
(
[CODCLI] [char] (5) COLLATE Modern_Spanish_CI_AS NOT NULL,
[NOMCLI] [varchar] (30) COLLATE Modern_Spanish_CI_AS NULL,
[APECLI] [varchar] (30) COLLATE Modern_Spanish_CI_AS NULL,
[TELEFCLI] [char] (9) COLLATE Modern_Spanish_CI_AS NOT NULL,
[CORRCLI] [varchar] (30) COLLATE Modern_Spanish_CI_AS NULL,
[DNI] [char] (8) COLLATE Modern_Spanish_CI_AS NULL,
[ESTCLI] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CLIENTE] ADD CONSTRAINT [CODCLI_PK] PRIMARY KEY CLUSTERED ([CODCLI]) ON [PRIMARY]
GO
