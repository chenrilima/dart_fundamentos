void main() {
  // ? Nullable - Aceita nulo
  // sem nada (padrão) = non-null (Não aceita nulo)
  // ! não aceita nulo

  var nomes = [];
  print(nomes);

  // * aceita nulo
  List<String>? nomesNulos = [];
  print(nomesNulos);

  List<String> nomesInternosNaoAceitaNulos = <String>[
    'Carlos'
  ]; // ! lista não pode ser nula e os itens internos não podem ser nulos também
  print(nomesInternosNaoAceitaNulos);

  var nomesInternosNaoAceitaNulos1 = <String?>['Carlos'];
  print(nomesInternosNaoAceitaNulos1);

  List<String?>?
      nomesInternosAceitaNulos; // * lista pode ser nula e os itens internos também
  print(nomesInternosAceitaNulos);

  var nomesInternosAceitaNulos1 = [
    'Carlos',
    null
  ]; // * os itens internos da lista podem ser nulos
  // ! a lista não pode ser nulla
  print(nomesInternosAceitaNulos1);

  List<String?>?
      nomesInternosAceitaNulos2; // se a lista e os itens podem ser nullos, não tem como mudar isso depois
  print(nomesInternosAceitaNulos2);
}
