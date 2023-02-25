import 'package:dart_application_aula_24_02/dart_application_aula_24_02.dart'
    as dart_application_aula_24_02;
import 'dart:io';

//Atividade 01 - defina as variáveis de um produto (com diversos tipos) e imprima com as devidas descrições.*/
void main(List<String> arguments) {
        String nomeProduto = 'Batom';
        int quantidade = 25;
        String cor = 'Vermelho';
        double preco = 15.99;
        bool ativo = true;

        print('Descrição do Produto');

        print('''Produto: $nomeProduto
                Quantidade: $quantidade
                Cor: $cor
                Preço: $preco
                Produto Ativo: $ativo'
        ''');
}