class Administrador: #Meri
    def __init__(self, puesto):
        self.puesto = puesto

    @property
    def puesto(self):
        return self._puesto

    @puesto.setter
    def puesto(self, puesto):
        self._puesto = puesto

    #def puesto(self):
    #    pass

    def cargarLibros(self):
        pass

    def eliminarLibros(self):
        pass
    
    def editarLibros(self):
        pass

    def mostrarLibros(self):
        pass
