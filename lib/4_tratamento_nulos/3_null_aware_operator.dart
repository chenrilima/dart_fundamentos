String? nome;

void main() {
  var sobrenome = "Henrique";
  // var nomeCompleto = ((nome != null) ? '${nome!}Carlos' : 'Carlos Henrique');
  var nomeCompleto = (nome ?? 'Carlos ') + sobrenome;
  // ! se nome for nulo, recebe Carlos e concatena com a variável sobrenome

  String? nomeCompleto2;
  print(nomeCompleto2 ??
      'Carlos Henrique'); // ! se nomeCompleto2 for null, vai receber: 'Carlos Henrique'

  print(nomeCompleto);
}
