void main() {
  // modificadores de acesso
  var nomeCompleto = 'Carlos Henrique';
  print(nomeCompleto);

  nomeCompleto = 'Carlos Henrique';
  print(nomeCompleto);

// final - depois de ser criada, não pode ser alterada (Imutáveis)
// são definidas no programa em tempo de execução (runtime)
  final nomeCompletoFinal = 'Carlos';
  final nomeCompletoFinal2 = nomeCompleto;
// nomeCompletoFinal = 'Henrique';

// const - são definidas em tempo de compilação
// só podem receber valor de outras variáveis que sejam const
// depois de ser criada, não pode ser alterada (Imutáveis)
  const nomeCompletoConst = 'Carlos';
  const nomeCompletoConst2 = nomeCompletoConst;
}
