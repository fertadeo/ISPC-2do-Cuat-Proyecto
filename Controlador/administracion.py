class Administrador: #Meri
    def __init__(self, puesto):
        self.puesto = puesto

    @property
    def puesto(self):
        return self._puesto

    @puesto.setter
    def puesto(self, puesto):
        self._puesto = puesto

    def puesto(self):
        pass

