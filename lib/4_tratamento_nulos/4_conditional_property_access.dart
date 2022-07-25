String? nomeCompleto;

void main() {
  // var nomeCompletoLocal = nomeCompleto  ?? 'Nome não prenchido'; // checando com null aware operator
  print(nomeCompleto?.toUpperCase() ??
      'Nome não preenchido'); // checando com conditional property access
}  // só vai executar a "função", se a variável não for nula
   // se ela for nula, vai ignorar a "função" 
  

  // var nomeCompletoLocal = nomeCompleto;

  // if (nomeCompletoLocal != null) {
  //   print(nomeCompletoLocal.toUpperCase());
  // } else {
  //   print('Nome não preenchido');
  // }

