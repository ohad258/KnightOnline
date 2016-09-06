USE [KN_online]
GO
/****** Object:  Table [dbo].[COUPON_SERIAL_LIST]    Script Date: 09/06/2016 02:01:38 ******/
DROP TABLE [dbo].[COUPON_SERIAL_LIST]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[COUPON_SERIAL_LIST](
	[nIndex] [int] NOT NULL,
	[strSerialNum] [char](16) NOT NULL,
	[nItemNum] [int] NOT NULL,
	[sItemCount] [smallint] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[COUPON_SERIAL_LIST] ([nIndex], [strSerialNum], [nItemNum], [sItemCount]) VALUES (1, N'1               ', 1, 1)
