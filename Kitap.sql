USE [Kitaplýk]
GO
/****** Object:  StoredProcedure [dbo].[Final3]    Script Date: 22.01.2021 00:58:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[Final5]

AS
BEGIN
	SET NOCOUNT ON;
	INSERT INTO [Kitaplýk5] ([KýtapAdý], [KýtapBasými], [KýtapResmi])
	VALUES ('Daðlarýmýz', 15, 'Dað')
          

END