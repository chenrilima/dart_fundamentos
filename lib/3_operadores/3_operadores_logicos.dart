void main() {
  final sexo = 'M';
  final idade = 18;
  final nome = 'Carlos';

  if (sexo == 'M') {
    if (idade >= 18) {
      print("Pode entrar");
    } else {
      print("Não pode entrar");
    }
  } else {
    print("Não pode entrar");
  }

  if (sexo == 'M' && idade >= 18) {
    print("Pode entrar");
  } else {
    print("Não pode entrar");
  }

  if (sexo == 'M' || idade >= 18) {
    print("Pode entrar");
  } else {
    print("Não pode entrar");
  }

  //se não for true
  if (!(sexo == 'M' && idade >= 18)) {
    print("Pode entrar");
  } else {
    print("Não pode entrar");
  }

  // não é maior que 18 anos?
  if (!(idade > 18)) {
    print("Não pode entrar");
  } else {
    print("Pode entrar");
  }

  // não é o Carlos?
  if (!(nome == "Carlos")) {
    print("Não é o Carlos");
  } else {
    print("É o Carlos");
  }
}
