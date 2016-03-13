##  fnMesConLetra
### Función en SQL Server que retorna el mes en español en letras, recibe un número (1-12) y retorna el mes en letras

Ejemplo:

SELECT dbo.fnMesConLetra(10)

SELECT dbo.fnMesConLetra(MONTH('2015-05-12 16:16:32'))

SELECT dbo.fnMesConLetra(MONTH(GETDATE()))
