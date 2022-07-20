void main() {
  final idade = 12;

  if (idade >= 18) {
    print("Maior de Idade");
  } else {
    print("Menor de idade");
  }

  final eMaiorIdade = idade >= 18 ? true : false;
  print("É Maior de idade? $eMaiorIdade");

  print((idade < 13)
      ? 'Criança'
      : (idade > 12 && idade < 18)
          ? 'Adolescente'
          : "Adulto");

  final ano = 2024;
  print((ano % 4 == 0 || ano % 400 == 0 || ano % 100 != 0)
      ? 'Bisexto'
      : 'Não é Bisexto');
}
