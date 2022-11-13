SELECT
	COUNT(libros.ISBN) AS CantLibxGen, 
	generos.NombreGenero
FROM
	libros
	INNER JOIN
	trata
	ON 
		libros.ISBN = trata.ISBNLibro
	INNER JOIN
	generos
	ON 
		trata.CodGenero = generos.CodGenero
GROUP BY
	trata.CodGenero