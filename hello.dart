void main() {

  /// Comentário de Documentação
  /** Novo Comentário de Multiplas linhas **/


  // Informações sobre a nossa Persona
  int idade = 34;
  double altura = 1.75;
  bool geek = false;
  const String nome = 'Hudson da Silva Carlos';
  final String apelido;
  apelido = 'Dudu';
  bool maiorDeIdade;
  int energia = 100;


  // Método para definir se a Persona é maior de idade
  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  // Método para dizer quantas voltas foram dadas
  for (int i = 1; i < 5; i = i + 2) {
    print('Concluí $i voltas');
  }

  // Método para retirar a energia da Persona
  while (energia > 0) {
    print('Mais uma Repetição');
    energia = energia - 6;
  }

  ///Exemplo de outra forma de usar o While
  // do {
  //   print("Mais uma Repetição");
  //   energia = energia - 6;
  // } while (energia > 0);

  // Definimos nossa Lista com todos os Status da Persona
  List<dynamic> dudu = [idade, altura, geek, nome, apelido];

  //Frase que recebe os dados diretamente da Lista
  String frase = 'Eu sou ${dudu[4]} \n'
      'mas meu nome completo é: ${dudu[3]}, \n'
      'eu me considero geek? ${dudu[2]}. \n'
      'eu tenho ${dudu[1]} metros de altura e \n'
      '${dudu[0]} anos de idade,\n'
      'Eu sou maior de idade? $maiorDeIdade';

  //List<String> listanomes = ['Ricarth', 'Natália', 'Alex', 'Ândriu', 'André'];
  //TODO: Fazer outras Personas da equipe de Mobile

  print(frase);
}