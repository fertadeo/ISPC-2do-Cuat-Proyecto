class Autor:
    def __init__(self, codAutor, nombre, libros=[]):
        self.codAutor = codAutor
        self.nombre = nombre
        self.libros = libros

    @property
    def codAutor(self):
        return self._codAutor

    @codAutor.setter
    def codAutor(self, codAutor):
        self._codAutor = codAutor

    @property
    def nombre(self):
        return self._nombre

    @nombre.setter
    def nombre(self, nombre):
        self._nombre = nombre

    @property
    def libros(self):
        return self._libros

    @libros.setter
    def libros(self, libros):
        self._libros = libros

    def crearAutor(self):
        pass

    def editarAutor(self):
        pass
    
    def eliminarAutor(self):
        pass

    def mostrarAutor(self):
        pass