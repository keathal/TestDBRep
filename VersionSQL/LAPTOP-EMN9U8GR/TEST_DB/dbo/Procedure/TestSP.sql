﻿/****** Object:  Procedure [dbo].[TestSP]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE PROCEDURE TestSP 

AS
BEGIN
	SET NOCOUNT ON;
	
-- comment from git editor
    select * from dbo.Notes order by [Value]
END
