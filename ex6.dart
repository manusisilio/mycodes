//6.Receba um número de 1 a 12 e imprima a qual mês aquele número
//corresponde no calendário.

void main() {
  print('Número de 1 a 12.');
  int number = int.parse(stdin.readLineSync()!);
  List months = [
    'Janeiro',
    'Fevereiro',
    'Março',
    'Abril',
    'Maio',
    'Junho',
    'Julho',
    'Agosto',
    'Setembro',
    'Outubro',
    'Novembro',
    'Dezembro'
  ];
  print(months[number - 1]);
}
