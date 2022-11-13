class Operacion: #Meri
    def __init__(self, prestamo, multa, fechaInicio, fechaFin):
        self.prestamo = prestamo
        self.multa = multa
        self.fechaInicio = fechaInicio
        self.fechaFin = fechaFin

    @property
    def prestamo(self):
        return self._prestamo

    @prestamo.setter
    def prestamo(self, prestamo):
        self._prestamo = prestamo

    @property
    def multa(self):
        return self._multa

    @multa.setter
    def multa(self, multa):
        self._multa = multa

    @property
    def fechaInicio(self):
        return self._fechaInicio

    @fechaInicio.setter
    def fechaInicio(self, fechaInicio):
        self._fechaInicio = fechaInicio

    @property
    def fechaFin(self):
        return self._fechaFin

    @fechaFin.setter
    def fechaFin(self, fechaFin):
        self._fechaFin = fechaFin

    def prestamo(self):
        pass

    def multa(self):
        pass
  
