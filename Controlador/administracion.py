class Administrador: 

    Puesto = "admin"

    def __init__(self, puesto):
        self.Puesto = puesto

    @property
    def puesto(self):
        return self._puesto

    @puesto.setter
    def puesto(self, puesto):
        self._puesto = puesto

    def puesto(self):
        pass

