/****** Object:  Procedure [dbo].[TestSP]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE PROCEDURE [dbo].[TestSP] 

AS
BEGIN
	SET NOCOUNT ON;
	
-- comment from git editor
-- comment from ssms
    select * from dbo.Notes order by [Value]

-- test overwriting comment from git
	select * from dbo.TAB1
END
