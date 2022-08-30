class Cavalo {
  String raca = '';
  double peso = 0;
  bool alimentado = false;

  void alimentar() {
    alimentado = true;
  }

  void correr() {}

  void atualizarPeso() {}
}

class Mae {
  String nome = '';
  int idade = 0;
  int filhos = 0;

  void novoFilho() {
    filhos++;
  }

  void aniversario() {
    idade++;
    print('Parabéns $nome!!');
  }

  void cozinhar() {}
}

class Musica {
  String nome = '';
  String artista = '';
  String estilo = '';

  void tocar() {}
  void addAoAlbum() {}
  void remixar() {}
}

class Jogo {
  String esporte = '';
  List<String> times = [];
  List<int> placar = [];

  void comecar(){}
  void terminar(){}
  void exibirPlacar(){}
}
