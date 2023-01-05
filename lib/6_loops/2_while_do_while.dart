void main() {
//        inicio  -  condição     -   incremento
// for (var i = 0; i < numeros.length; i++

  print("While Convencional:");
  var numero = 0;
  while (numero <= 10) {
    // While - executa até que essa condição seja verdade, quando for falsa, ele para.
    print(numero);
    numero++;
  }

  // Do While
  print("Do While:");
  var indice = 0;
  while (indice > 0) {
    print(indice);
    indice++;
  }

  do {
    // vai executar pelo menos uma vez
    print(indice);
    // indice++;
  } while (indice > 0); // d0 - faça até que o indice seja maior que 0
}
