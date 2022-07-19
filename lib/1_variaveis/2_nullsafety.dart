// variáveis globais precisam ser inicializadas logo quando forem criadas
// String nomeSuperiorNullo; // variável nulla por padrão
// variável global não pode ser promovida para não-nulla
String? nomeSuperior;

void main() {
  // '?' opcional, podendo ser nulla
  // variáveis locais não precisam ser inicializadas logo quando forem criadas
  String name;
  String? nomeCompletoOpcional;

  nomeCompletoOpcional = ''; // variável local pode ser promovida para não-nulla
  nomeSuperior = ''; // variável global não pode ser promovida para não-nulla
  name = 'Carlos Henrique';
  print(name.length);
  print(nomeCompletoOpcional.length);
  // print(nomeSuperior.length);
}
