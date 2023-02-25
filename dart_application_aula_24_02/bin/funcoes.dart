import 'package:dart_application_aula_24_02/dart_application_aula_24_02.dart'
    as dart_application_aula_24_02;
import 'dart:io';

void main(List<String> arguments) {
   verificarAprovacao1();
   verificarAprovacao2(8,9);

   var saida = verificarAprovacao3();
    print(saida);

    verificarAprovacao4(10,8);
}

//Atividade 04: funções
//função sem retorno e sem parametro
void verificarAprovacao1() {
  double nota1, nota2, media;
  String resultado;

  print('informe nota 1: ');
  nota1 = double.parse(stdin.readLineSync()!);

  print('informe nota 2: ');
  nota2 = double.parse(stdin.readLineSync()!);

  media = (nota1 + nota2) / 2;

  if (media >= 6) {
    resultado = 'aprovado';
  } else {
    resultado = 'reprovado';
  }

  //print( (media >= 6) ? 'aprovado' : 'reprovado');

  print(resultado);
}


//função sem retorno e com parametro
void verificarAprovacao2(double nota1, double nota2) {
  double media = (nota1 + nota2)/ 2;
  print ((media >=6 ? 'aprovado' : 'reprovado'));
  String resultado;

}

//função com retorno e sem parametro

String verificarAprovacao3(){
  double nota1, nota2, media;

  print('informe a nota 1: ');
  nota1 = double.parse(stdin.readLineSync()!);

  print('informe a nota 2: ');
  nota2 = double.parse(stdin.readLineSync()!);

  media = (nota1 + nota2) / 2;
  if(media > 6 ){
    return 'aprovado';
  }else{
    return 'reprovao';
  }
}

//função com retorno e com parametro

String verificarAprovacao4(double nota1, double nota2){
  var media = (nota1 + nota2) / 2;
  if(media > 6){
    return 'aprovado';
  }else{
    return 'reprovado';
  }

  //return (media>6) ? 'aprovado' : 'reprovado';
}
