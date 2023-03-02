void main() {
  var idade = 29;
  print('Sua idade é: $idade');

  final valor = -10;

  if (valor.isNegative) {
    print(valor);
  }

  final valorDouble = 10.65;
  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  final valorCertoString = '30';
  final valorErradoString = '30a';
  final valorInt = int.parse(valorCertoString);
  final valorInt2 = int.tryParse(
      valorErradoString); // tryparse vai tentar converter, se não der, retorna null

  print(valorInt);
  if (valorInt2 != null) {
    print('O Valor é ${valorInt2 + 2}');
  }

  final precoCamiseta = 30.27876;
  print(precoCamiseta.toStringAsFixed(5));
}
