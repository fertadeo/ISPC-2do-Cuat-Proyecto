class Usuario: #Caro
    def __init__(self, codUsuario, nombreUsuario, password, usuarioTipo):
        self.codUsuario = codUsuario
        self.nombreUsuario = nombreUsuario
        self.password = password
        self.usuarioTipo = usuarioTipo

    @property
    def codUsuario(self):
        return self._codUsuario

    @codUsuario.setter
    def codUsuario(self, codUsuario):
        self._codUsuario = codUsuario

    @property
    def nombreUsuario(self):
        return self._nombreUsuario

    @nombreUsuario.setter
    def nombreUsuario(self, nombreUsuario):
        self._nombreUsuario = nombreUsuario

    @property
    def password(self):
        return self._password

    @password.setter
    def password(self, password):
        self._password = password

    @property
    def usuarioTipo(self):
        return self._usuarioTipo

    @usuarioTipo.setter
    def usuarioTipo(self, usuarioTipo):
        self._usuarioTipo = usuarioTipo

    def crearUsuario(self):
        pass

    def editarUsuario(self):
        pass

    def eliminarUsuario(self):
        pass

    def mostrarUsuario(self):
        pass
    