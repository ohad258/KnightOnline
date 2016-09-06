USE [KN_online]
GO
/****** Object:  Table [dbo].[KNIGHTS_RATING]    Script Date: 09/06/2016 02:01:44 ******/
DROP TABLE [dbo].[KNIGHTS_RATING]
GO
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KNIGHTS_RATING](
	[nRank] [int] IDENTITY(1,1) NOT NULL,
	[shIndex] [smallint] NULL,
	[strName] [char](21) NULL,
	[nPoints] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
