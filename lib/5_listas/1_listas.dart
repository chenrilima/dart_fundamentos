void main() {
  List<int> listNumeros = [1, 2, 3];

  var listNumero2 = [1, 2, 3];

  List<int> listSemDados = []; // ! maneira errada de tipar uma lista
  var listSemDados2 = <int>[]; // * maneira correta de tipar uma lista

  List<String> listNomes = ['Carlos', 'Mayara', 'Julia', 'Rodrigo'];
  var listNomes2 = ['Carlos', 'Mayara', 'Julia', 'Rodrigo'];

  List<String> listSemDadosNomes = [];
  var listSemDadosNomes1 = []; // ! jeito errado, pois criou como dynamic
  var listSemDados2Nomes = <String>[];
}
