class Socio:
    def __init__(self, estado):
        self.estado = estado

    @property
    def estado(self):
        return self._estado

    @estado.setter
    def estado(self, estado):
        self._estado = estado

    def estado(self):
        pass


