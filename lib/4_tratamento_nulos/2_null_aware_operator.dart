String? nome;

void main() {
  var nomeCompleto = ((nome != null) ? '${nome!}Carlos' : 'Carlos Henrique');

  String nomeCompleto2;

  if (nome != null) {
    nomeCompleto2 = '${nome!}Carlos';
  } else {
    nomeCompleto2 = 'Carlos Henrique';
  }
  print(nomeCompleto2);

  var nomeLocal = nome;

  nomeLocal ??= "Carlos";

  var nomeCompleto3 = '${nomeLocal}Henrique';
  print(nomeCompleto3);
}
