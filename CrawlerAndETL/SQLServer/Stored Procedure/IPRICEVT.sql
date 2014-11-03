USE [STEAM]
GO
--INPUT ID ,OUTPUT HOLIDAYS DETERMINE TABLE  
CREATE PROC [DBO].[IPRICEVT]
	(@ID VARCHAR(100))
AS	
	DECLARE @SGNAME VARCHAR(100) = (
		SELECT SGAMENAME 
		FROM INameToSteamID 
		WHERE ID=@ID
	)
	 
	--CALL VACATION_DATE FUNCTION
	SELECT *,DBO.VACATION_DATE(DATE) VACATION
	FROM [STEAM].[DBO].[IPRICE1]
	WHERE SGAMENAME = @SGNAME
 

