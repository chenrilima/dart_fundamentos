String? nomeSuperior;

void main() {
  String nome = '';
  String? nomeNula;

  if (nomeNula != null) {
    nomeNula.isEmpty;
  }

  var nomeLocal = nomeSuperior;
  if (nomeLocal != null) {
    nomeLocal.isEmpty;
  }

  nomeSuperior = '';
  nomeSuperior!.isEmpty; // ! garantido que a variável não seja nulla
}
