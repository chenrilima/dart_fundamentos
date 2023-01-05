void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Carlos', 'Lucas', 'Felipe', 'Vitor', 'Pinho'];

  print('Imprimindo numeros com for convencional');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  print('Imprimindo nomes com for convencional');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  print('Imprimindo numeros com for-in');
  for (var numero in numeros) {
    print(numero);
  }

  print("Imprimindo nomes com for-in");
  for (var nome in nomes) {
    print(nome);
  }

  print('Imprimindo nomes com for convencional e break');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (i == 1) {
      break;
    }
  }

  print('Imprimindo nomes com for-in e break');
  for (var nome in nomes) {
    print(nome);
    if (nome == "Lucas") {
      break;
    }
  }

  print('Imprimindo nomes com for convencional com continue');
  for (var i = 0; i < nomes.length; i++) {
    if (i == 1) {
      continue; // pulando a posição 1 no indice (i)
    }
    print(nomes[i]);
  }

// Collection for
  print("Collection For");
  var listaInts = [1, 2, 3];
  var listaStrings = ['#0', for (var i in listaInts) '#$i'];
  print(listaStrings);
}
