import 'package:dart_application_aula_24_02/dart_application_aula_24_02.dart'
    as dart_application_aula_24_02;
import 'dart:io';

//Atividade 02 - conforme seu projeto particular defina as variáveis de um modelo e imprima na tela

void main(List<String> arguments) {

  print("Rotina do dia");

  double horasEstudadas;

  String entradaQuantidadeRefeicoes = '';
  print('Quantidade de refeições que vc fez hoje? ');
  entradaQuantidadeRefeicoes = stdin.readLineSync()!;
  
  String trabalho = '';
  print('Você foi ao trabalho hoje? ');
  trabalho = stdin.readLineSync()!;

  String exercicioFisico = '';
  print('Qual exercício físico você fez hoje? ');
  exercicioFisico = stdin.readLineSync()!;

  String entradaHorarioDespertar;
  double horarioDespertar;
  print('Qual horário você acordou hoje? ');
  entradaHorarioDespertar = stdin.readLineSync()!;
  horarioDespertar = double.parse(entradaHorarioDespertar);







}