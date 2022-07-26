void main() {
  // ? Nullable - Aceita nulo
  // sem nada (padrão) = non-null (Não aceita nulo)

  // ! não aceita nulo
  var nomes = [];

  // * aceita nulo
  List<String>? nomesNulos = [];

  List<String> nomesInternosNaoAceitaNulos = <String>[
    'Carlos'
  ]; // ! lista não pode ser nula e nem os itens internos
  var nomesInternosNaoAceitaNulos1 = <String?>['Carlos'];

  List<String?>?
      nomesInternosAceitaNulos; // * lista pode ser nula e os itens internos também
  var nomesInternosAceitaNulos1 = [
    'Carlos',
    null
  ]; // * os itens internos da lista podem ser nulos
  // ! a lista não pode ser nulla

  List<String?>?
      nomesInternosAceitaNulos2; // se a lista e os itens podem ser nullos, não tem como mudar isso depois
}
