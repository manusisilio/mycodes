class Perfil {
  String _usuario = '';
  String _senha = '';

  Perfil(String usuario, String senha) {
    _usuario = usuario;
    if (senha.length < 6) {
      print('Sua senha precisa ter no mínimo 6 caracteres.');
    } else {
      _senha = senha;
    }
  }

  String getUsuario() {
    return _usuario;
  }

  void setUsuario(String usuario) {
    _usuario = usuario;
  }

  String getSenha() {
    return _senha;
  }

  void setSenha(String senha) {
    _senha = senha;
  }
}
