USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[KING_INSERT_PRIZE_EVENT]    Script Date: 09/06/2016 02:02:01 ******/
DROP PROCEDURE [dbo].[KING_INSERT_PRIZE_EVENT]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Object:  Stored Procedure dbo.KING_INSERT_PRIZE_EVENT    Script Date: 6/6/2006 6:03:33 PM ******/

-- created by sungyong 2004.07.09

CREATE PROCEDURE [dbo].[KING_INSERT_PRIZE_EVENT]
        @byType tinyint,
        @byNation tinyint,
        @nAmount int,
        @strUserID char(21)
AS
UPDATE KING_SYSTEM SET nNationalTreasury = nNationalTreasury - @nAmount WHERE byNation = @byNation
GO
