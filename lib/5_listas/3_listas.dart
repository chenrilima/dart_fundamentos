void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);

  numeros.add(1);
  print(numeros);

  final nomes = ['Carlos', 'Julia', 'Rodrigo'];
  print(nomes);
  nomes.add('Felipe');
  print(nomes);
  print(nomes[0]);
  print(nomes[1]);

  nomes.insert(0, 'Lucas');
  nomes.addAll(['Marcelo', 'Marcos']);
  print(nomes);
  print(nomes[0]);

  nomes.insert(1, 'Elza');
  print(nomes);
  print(nomes[1]);

  nomes.remove('Elza');
  print(nomes);

  nomes.removeWhere((nome) {
    // remover item/itens quando for true
    print('Procurando Nome $nome');
    if (nome == 'Lucas') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);

  // print(nomes[0]); <- substituir isso
  print(nomes.first);

  // print(nomes[0]); <- substituir isso
  print(nomes.last);
  print('Buscando primeiro nome ...');
  var primeiroNome = nomes.firstWhere((nome) {
    print(nome);
    if (nome == 'Carlos') {
      return true;
    } else {
      return false;
    }
  });
  print('O Primeiro nome é: $primeiroNome');

  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final stringsGerados = List.generate(10, (index) => ' Indice #${index + 1}');
  print(stringsGerados);

  final repeticoes = List.filled(10, 'Repetir'); // repetir itens
  print(repeticoes);

  final numerosGeradosCalc = List.generate(100, (index) => index + 1);
  // 1 .. 100
  // 0 + 1 = 1
  // 1 + 2 = 3
  // 3 + 3 = 6
  // 6 + 4 = 10
  // 7 + 5 = 12
  var soma = numerosGeradosCalc.fold<int>(
    0,
    (previousValue, numero) => previousValue = previousValue + numero,
  );
  print(soma);

  // Spread Operator (...) - Adicionando listas dentro de outras listas
  var listaSpreadB = [4, 5, 6];
  var listaSpreadA = [1, 2, 3, ...listaSpreadB];
  print(listaSpreadA);

  // Collection if - condição para adicionar item na lista ou não
  var promocaoAtiva = true;

  var produtos = ['Cerveja', 'Refri', if (promocaoAtiva) 'Suco de Laranja'];
  print(produtos);

  // Collection for - fazer algo no momento da criação da lista
  var listaInts = [1, 2, 3];
  print(listaInts);
  var listaStrings = ['#0', for (var i in listaInts) '#$i'];
  print(listaStrings);
}
