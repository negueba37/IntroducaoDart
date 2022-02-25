void main() {
  print("Teste");
  final List<dynamic> atributos = [
    "Gabriel",
    false,
    1.84,
    25,
    "Negueba",
    "Namorando"
  ];

  String frase =
      'Meu nome é ${atributos[0]} e eu tenho ${atributos[2]} de altura, estou ${atributos[5]}';
  print("$frase");
  print("");
}
