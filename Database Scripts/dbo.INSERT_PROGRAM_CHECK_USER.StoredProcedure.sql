USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_PROGRAM_CHECK_USER]    Script Date: 09/06/2016 02:02:00 ******/
DROP PROCEDURE [dbo].[INSERT_PROGRAM_CHECK_USER]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[INSERT_PROGRAM_CHECK_USER]
	@strAccountID varchar(21),
	@strCharID    varchar(21),
	@HackToolName varchar(1024)
AS
BEGIN
	INSERT INTO PROGRAMLIST_LOG (strAccountID, strCharID, strHackToolName) VALUES(@strAccountID, @strCharID, @HackToolName)
END
GO
