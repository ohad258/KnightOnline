USE [KN_online]
GO
/****** Object:  View [dbo].[ACCOUNT_CHAR_VIEW]    Script Date: 09/06/2016 02:01:56 ******/
DROP VIEW [dbo].[ACCOUNT_CHAR_VIEW]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
/****** Object:  View dbo.ACCOUNT_CHAR_VIEW    Script Date: 6/6/2006 6:03:32 PM ******/
CREATE VIEW [dbo].[ACCOUNT_CHAR_VIEW]
AS SELECT [dbo].[ACCOUNT_CHAR].[strAccountID]
FROM [dbo].[ACCOUNT_CHAR]
GO
