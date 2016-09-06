USE [KN_online]
GO
/****** Object:  Table [dbo].[SERVERS]    Script Date: 09/06/2016 02:01:51 ******/
DROP TABLE [dbo].[SERVERS]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SERVERS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[sName] [varchar](64) NOT NULL,
	[sHost] [varchar](64) NOT NULL,
	[players] [int] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SERVERS] ON
INSERT [dbo].[SERVERS] ([id], [sName], [sHost], [players]) VALUES (1, N'TestKO', N'127.0.0.1', 100)
SET IDENTITY_INSERT [dbo].[SERVERS] OFF
