void main() {
  final pacientes = [
    'Carlos Henrique|29|Dev|SP',
    'Lucas Prates|20|PROG|BH',
    'Mayara Silva|32|EDUC|SP',
    'Ramon Felipe|30|TRAB|TAB',
    'Felipe Lucas|25|Dev|BA',
    'Ramona Lucena|23|Dev|SP',
    'Vitor Luque|18|Dev|MG',
    'Larissa Alves|21|CONF|SP',
  ];

  for (var paciente in pacientes) {
    var splitedPacientes = paciente.split('|');
    var idade = splitedPacientes[1];
    var parsedIdade = int.parse(idade);
    var nomes = splitedPacientes[0];
    if (parsedIdade > 20 && parsedIdade > 20) {
      print('Pacientes com mais de 20 anos: $nomes');
    }
  }

  for (var prof in pacientes) {
    var splitedPacientes = prof.split('|');
    var profs = splitedPacientes[2];
    if (profs == profs) {
      print(profs);
    }
  }
}
