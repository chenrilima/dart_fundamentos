void main() {
  final nome = 'Carlos Henrique';

  var subStringNome = nome.substring(0, 7);
  print(subStringNome);

  var subStringNome2 = nome.substring(7);
  print(subStringNome2);

  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);
  if (sexoSigla == 'M') {
    print('O Sexo Informado é Masculino');
  }

  if (sexo.startsWith('M')) {
    print('O Sexo Informado Começa com M');
  }

  if (sexo.toLowerCase().startsWith('mas')) {
    print('O Sexo Informado é Masculino minusculo');
  }

  if (sexo.toUpperCase().startsWith('MAS')) {
    print('O Sexo Informado é Masculino Maisculo');
  }

  if (nome.toLowerCase().contains('carlos')) {
    print('é da familia Carlos');
  }

  // Interpolação
  var firstName = "Carlos";
  var lastName = "Souza";

  var greetings = 'Olá $firstName $lastName Seja bem vindo';
  print(greetings);

  print('Olá $firstName'); // interpolando uma variavel $
  print(
      'Olá ${firstName.toUpperCase()}'); // interpolando variavel com método {}

  var paciente = 'Carlos|29|DevFlutter|SP';
  var dadosPaciente = paciente.split('|'); // removeu a seta | da "lista"
  print(dadosPaciente);
  print(dadosPaciente[0]);
  print(dadosPaciente[1]);
  print(dadosPaciente[2]);
  print(dadosPaciente[3]);

  for (var dado in dadosPaciente) {
    print(dado);
  }

  dadosPaciente.forEach((print));

  var pacientes = [
    'Carlos Henrique|29|DevFlutter|SP',
    'Lucas Peres|25|QA|TB',
    'Mayara Silva|32|EDUC|SP',
  ];

  for (paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nomeCompleto = dadosPaciente[0];
    var nomes = nomeCompleto.split(' ');
    print(nomes.last);
  }
}
