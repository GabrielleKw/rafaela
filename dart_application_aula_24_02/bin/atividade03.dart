import 'package:dart_application_aula_24_02/dart_application_aula_24_02.dart'
    as dart_application_aula_24_02;
import 'dart:io';

//Atividade 03: ao invés de atribuir valores solicite dados

void main(List<String> arguments) {
      String nomeProduto = '';
      print('Informe o nome do produto: ');
      nomeProduto = stdin.readLineSync()!;

      String entradaQuantidade;
      int quantidade;
      print('Informe a quantidade do produto: ');
      entradaQuantidade = stdin.readLineSync()!;

      quantidade = int.parse(entradaQuantidade);

      String entradaPreco;
      double preco;
      print('Informe o preço do produto: ');
      entradaPreco = stdin.readLineSync()!;
      preco = double.parse(entradaPreco);


}