CREATE FUNCTION [dbo].[fnMesConLetra] (@MesNumero INT)
RETURNS Varchar(10)
AS
/*
**		Nombre: fnMesConLetra
**		Autor Creación: LUIS RICARDO CAYETANO HERRERA
**		Fecha Creación: 03-Oct-2015
**		Última Modificación: 03-Oct-2015
**		Descripcion: Funcion que retorna el mes en letras
**
*/
BEGIN
	DECLARE @MesLetra VARCHAR(10)
		
	SELECT @MesLetra =
	CASE
		WHEN @MesNumero = 1 THEN 'Enero'
		WHEN @MesNumero = 2 THEN 'Febrero'
		WHEN @MesNumero = 3 THEN 'Marzo'
		WHEN @MesNumero = 4 THEN 'Abril'
		WHEN @MesNumero = 5 THEN 'Mayo'
		WHEN @MesNumero = 6 THEN 'Junio'
		WHEN @MesNumero = 7 THEN 'Julio'
		WHEN @MesNumero = 8 THEN 'Agosto'
		WHEN @MesNumero = 9 THEN 'Septiembre'
		WHEN @MesNumero = 10 THEN 'Octubre'
		WHEN @MesNumero = 11 THEN 'Noviembre'
		WHEN @MesNumero = 12 THEN 'Diciembre'
	END
	RETURN @MesLetra
END
