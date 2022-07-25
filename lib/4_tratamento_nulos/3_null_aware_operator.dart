String? nome;

void main() {
  var sobrenome = "Henrique";
  // var nomeCompleto = ((nome != null) ? '${nome!}Carlos' : 'Carlos Henrique');
  var nomeCompleto = (nome ?? 'Carlos ') + sobrenome;

  String? nomeCompleto2;
  print(nomeCompleto2 ?? 'Carlos Henrique');

  print(nomeCompleto);
}
