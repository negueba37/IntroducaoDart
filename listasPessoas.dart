void main() {
  List<Pessoa> ListaNomes = [];

  ListaNomes.add(Pessoa("José", "Carlos"));
  ListaNomes.add(Pessoa("Carlos", "Jose"));
  ListaNomes.add(Pessoa("Pedro", "Eduardo"));

  var count = ListaNomes.length;
  print("Lista com $count pessoas ");
  print("");

  for (var pessoa in ListaNomes) {
    print(
        "O nome da pessoa é ${pessoa.nome} e o sobrenome é ${pessoa.sobreNome}");
  }
}

class Pessoa {
  String nome;
  String sobreNome;
  Pessoa(this.nome, this.sobreNome);
}
