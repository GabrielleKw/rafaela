void main(List<String> arguments) {
  String nomeProduto = 'Batom';
  int quantidade = 25;
  String cor = 'Vermelho';
  double preco = 15.99;
  bool ativo = true;

  print('Descrição do Produto');
  print(
      "INSERT INTO produto (nomeProduto, quantidade, cor, preco) VALUES ('$nomeProduto', '$quantidade', '$cor', '$preco')");
}
