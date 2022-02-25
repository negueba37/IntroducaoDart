void main() {
  List<String> ListaNomes = [];
  ListaNomes.add("Carlos");
  ListaNomes.add("José");
  ListaNomes.add("Pedro");
  ListaNomes.add("Maria");
  ListaNomes.add("Eduardo");
  ListaNomes.add("Fernanda");
  var count = ListaNomes.length;
  print("Lista com $count pessoas ");
  print("");

  for (var nome in ListaNomes) {
    print("O nome da pessoa é $nome");
  }
}
