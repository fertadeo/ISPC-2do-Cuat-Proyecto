class Libro: #Edu
    def __init__(self, codLibro, titulo, autor, fechaPublicacion, editorial, genero, isbn):
        self.codLibro = codLibro
        self.titulo = titulo
        self.autor = autor
        self.fechaPublicacion = fechaPublicacion
        self.editorial = editorial
        self.genero = genero
        self.isbn = isbn

    @property
    def codLibro(self):
        return self._codLibro

    @codLibro.setter
    def codLibro(self, codLibro):
        self._codLibro = codLibro

    @property
    def titulo(self):
        return self._titulo

    @titulo.setter
    def titulo(self, titulo):
        self._titulo = titulo

    @property
    def autor(self):
        return self._autor

    @autor.setter
    def autor(self, autor):
        self._autor = autor

    @property
    def fechaPublicacion(self):
        return self._fechaPublicacion

    @fechaPublicacion.setter
    def fechaPublicacion(self, fechaPublicacion):
        self._fechaPublicacion = fechaPublicacion

    @property
    def editorial(self):
        return self._editorial

    @editorial.setter
    def editorial(self, editorial):
        self._editorial = editorial

    @property
    def genero(self):
        return self._genero

    @genero.setter
    def genero(self, genero):
        self._genero = genero

    @property
    def isbn(self):
        return self._isbn

    @isbn.setter
    def isbn(self, isbn):
        self._isbn = isbn

    def crearLibro(self):
        pass

    def editarLibro(self):
        pass

    def borrarLibro(self):
        pass

    def buscarLibroTitulo(self):
        pass

    def buscarLibroEditorial(self):
        pass

    def buscarLibroAutor(self):
        pass

    def buscarLibroGenero(self):
        pass

    def buscarLibroIsbn(self):
        pass
    