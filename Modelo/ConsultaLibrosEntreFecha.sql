SET @finicio = '2015-01-01';
SET @ffin = '2022-01-01';
SELECT
	libros.ISBN,
	libros.Titulo,
	libros.AnioEdicion,
	libros.ImagenTapa,
	libros.DescripcionLibro,
	libros.Precio 
FROM
	libros 
WHERE
	libros.AnioEdicion BETWEEN @finicio AND @ffin