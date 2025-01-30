void main() {
  // Cria uma variável e atribui o seu tipo automaticamente
  var livro = 'O Teorema Katherine';
  print(livro);

  // Cria uma variável utilizando a classe genérica Object
  Object publicacao = 2006;
  print(publicacao);

  // Cria uma variável indicando a classe que ela pertence
  String autor = 'John Green';
  print(autor);

  // Cria uma variável com tipo dinâmico, ou seja, pode mudar
  // com o decorrer do código
  dynamic preco = 42.60;
  print(preco);

  // Atribuindo um valor como tipo diferente de double
  preco = 'outra coisa';
  print(preco);
}
