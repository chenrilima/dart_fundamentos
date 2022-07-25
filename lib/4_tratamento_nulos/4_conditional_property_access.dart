String? nomeCompleto;

void main() {
  // var nomeCompletoLocal = nomeCompleto  ?? 'Nome não prenchido'; // checando com null aware operator
  print(nomeCompleto?.toUpperCase() ??
      'Nome não preenchido'); // checando com conditional property access
}  
  

  // var nomeCompletoLocal = nomeCompleto;

  // if (nomeCompletoLocal != null) {
  //   print(nomeCompletoLocal.toUpperCase());
  // } else {
  //   print('Nome não preenchido');
  // }

