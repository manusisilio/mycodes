class Animal {
  String especie = '';
  static int mypets = 0;

  void adquirir() {
    mypets++;
  }
}

void main() {
  var doguinho = Animal();
  var gatinho = Animal();
  var coelhinho = Animal();

  doguinho.adquirir();
  gatinho.adquirir();
  coelhinho.adquirir();

  print('Eu tenho ${Animal.mypets} pets.');
}
