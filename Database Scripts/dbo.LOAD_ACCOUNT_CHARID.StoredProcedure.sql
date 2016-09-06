USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[LOAD_ACCOUNT_CHARID]    Script Date: 09/06/2016 02:02:01 ******/
DROP PROCEDURE [dbo].[LOAD_ACCOUNT_CHARID]
GO
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Object:  Stored Procedure dbo.LOAD_ACCOUNT_CHARID    Script Date: 6/6/2006 6:03:33 PM ******/



-- Scripted by Samma
-- 2002.01.18

CREATE PROCEDURE [dbo].[LOAD_ACCOUNT_CHARID]
@Accountid 	varchar(21)
AS

SELECT strCharID1, strCharID2, strCharID3, NULL, NULL FROM ACCOUNT_CHAR WHERE strAccountID = @Accountid

RETURN @@ROWCOUNT
GO
