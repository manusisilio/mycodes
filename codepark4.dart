class Pessoa {
  String nome;
  String apelido = "";

  Pessoa(this.nome);

  String criarApelido() {
    print(
        'Oi, $nome! Posso te chamar de ${nome[0].toUpperCase()}? (Sim ou Não)');
    var resposta = stdin.readLineSync()!;
    if (resposta.toLowerCase() == 'sim') {
      return nome[0].toUpperCase();
    } else {
      print('Como quer ser chamado(a)?');
      resposta = stdin.readLineSync()!;
      return resposta;
    }
  }
}

class Celular {
  int ddd;
  int numero;

  Celular(this.ddd, this.numero);

  String formatar() {
    if (ddd.toString().length == 2 && numero.toString().length == 9) {
      return '($ddd) ${numero.toString().substring(0, 5)}-${numero.toString().substring(5)}';
    }
    return 'Número inválido, tente novamente!';
  }
}

class DatadeNascimento {
  int dia;
  int mes;
  int ano;

  DatadeNascimento(this.dia, this.mes, this.ano);

  String angelNumber() {
    int resultado = 0;
    for (var i = 0; i < dia.toString().length; i++) {
      resultado += int.parse(dia.toString()[i]);
    }
    for (var i = 0; i < mes.toString().length; i++) {
      resultado += int.parse(mes.toString()[i]);
    }
    for (var i = 0; i < ano.toString().length; i++) {
      resultado += int.parse(ano.toString()[i]);
    }
    String quaseResultado;
    do {
      quaseResultado = resultado.toString();
      resultado = 0;
      for (var i = 0; i < quaseResultado.length; i++) {
        resultado += int.parse(quaseResultado[i]);
      }
    } while (quaseResultado.length > 1);
    return '$resultado$resultado$resultado';
  }
}
