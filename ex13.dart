//13. Desenvolver um algoritmo que efetue a soma de todos os números ímpares que
//são múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

void main() {
  List<int> impares = [];
  List<int> mult3 = [];
  int soma = 0;
  for (var i = 1; i <= 500; i++) {
    if (i % 2 == 1) {
      impares.add(i);
    }
  }
  for (var numero in impares) {
    if (numero % 3 == 0) {
      mult3.add(numero);
    }
  }
  for (var numero in mult3) {
    soma += numero;
  }
  print('$soma');
}
