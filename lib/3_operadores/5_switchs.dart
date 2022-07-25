void main() {
  final diaSemana = 0;

  var diaSemanaStr = '';

  // if (diaSemana == 0) {
  //   diaSemanaStr = "Domingo";
  // } else if (diaSemana == 1) {
  //   diaSemanaStr = "Segunda-Feira";
  // } else {
  //   diaSemanaStr = "Não Identificado";
  // }

  switch (diaSemana) {
    case 0:
      diaSemanaStr = 'Domingo';
      break;
    case 1:
      diaSemanaStr = 'Segunda-Feira';
      break;
    default:
      diaSemanaStr = 'Não Identificado';
      break;
  }

  print(diaSemanaStr);

  final idade = 18;

  switch (idade) {
    case 18:
    case 19:
      print("Maior de Idade");
      break;
    default:
      print("Menor de Idade");
      break;
  }
}
