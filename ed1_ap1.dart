void main() {
  String nome = "José";
  String sobrenome = "Roberto";
  int idade = 15;
  bool ativo = false;
  double peso = 66.87;
  String? nacionalidade = null;

  print("Nome completo: ${nome} ${sobrenome}");

  if (idade >= 18) {
    print("Idade: ${idade} (Maior de Idade)");
  } else {
    print("Idade: ${idade} (Menor de Idade)");
  }

  if (ativo == true) {
    print("Situação: Ativo");
  } else {
    print("Situação: Inativo");
  }

  print("Peso: ${peso.toStringAsFixed(2)}");

  if (nacionalidade == null) {
    print("Nacionalidade: Não informada");
  } else {
    print("Nacionalidade: ${nacionalidade}");
  }
}
