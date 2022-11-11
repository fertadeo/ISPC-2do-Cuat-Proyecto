SET @genero= "Ficción";
SELECT
	generos.NombreGenero, 
	libros.ISBN, 
	libros.Titulo, 
	libros.AnioEdicion, 
	libros.ImagenTapa, 
	libros.DescripcionLibro, 
	libros.Precio
FROM
	generos
	INNER JOIN
	trata
	ON 
		generos.CodGenero = trata.CodGenero
	INNER JOIN
	libros
	ON 
		libros.ISBN = trata.ISBNLibro
WHERE
	generos.NombreGenero = @genero
ORDER BY
	generos.NombreGenero ASC, 
	libros.Titulo ASC 