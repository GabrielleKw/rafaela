import 'package:dart_application_aula_24_02/dart_application_aula_24_02.dart'
    as dart_application_aula_24_02;

import 'dart:io';

void main(List<String> arguments) {
  print('fundamentos de variáveis');
  int idade = 23;
  double peso = 49;
  String nome = 'Rafaela Costa';
  String sobrenome = 'Silva';
  bool eProgramador = true;

  print(idade);
  print(nome);
  print(nome + ' ' + sobrenome);

  //concatenação
  print("INSERT INTO pessoa (nome, sobrenome) VALUES  ('" +nome +"', '" +sobrenome +"')");

  //interpolação                                       $reconhece que é uma variável
  print("INSERT INTO pessoa (nome, sobrenome) VALUES ('$nome', '$sobrenome')");

  String teste = 'teste ${5 > 0}';
  String nomeCompleto = '$nome $sobrenome';

  print ("INSERT INTO pessoa (nome, sobrenome) VALUES ('Rafaela Costa', 'Silva')");

  print('\nlinha1' + '\nlinha2' + '\nlinha3');

  print('''
  linha 1
  linha 2
  linha 3
''');

}



