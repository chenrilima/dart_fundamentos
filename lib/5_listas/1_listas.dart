void main() {
  List<int> listNumeros = [1, 2, 3];
  print(listNumeros);

  var listNumero2 = [1, 2, 3];
  print(listNumero2);

  List<int> listSemDados = []; // ! maneira errada de tipar uma lista
  var listSemDados2 = <int>[]; // * maneira correta de tipar uma lista
  print(listSemDados);
  print(listSemDados2);

  List<String> listNomes = ['Carlos', 'Mayara', 'Julia', 'Rodrigo'];
  var listNomes2 = ['Carlos', 'Mayara', 'Julia', 'Rodrigo'];
  print(listNomes);
  print(listNomes2);

  List<String> listSemDadosNomes = [];
  var listSemDadosNomes1 = []; // ! jeito errado, pois criou como dynamic
  var listSemDados2Nomes = <String>[];
  print(listSemDadosNomes);
  print(listSemDadosNomes1);
  print(listSemDados2Nomes);
}
