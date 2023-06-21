void main() {
  const g = Pessoa("Joao", "Almeida", 28, false, 102.285, null);
  print(g.toString());
}

class Pessoa {
  const Pessoa(
    this.nome,
    this.sobrenome,
    this.idade,
    this.ativo,
    this.peso,
    this.nacionalidade,
  );

  final String nome;
  final String sobrenome;
  final int idade;
  final bool ativo;
  final double peso;
  final String? nacionalidade;

  String toString() {
    var formatado = "----------|Aqui estão os dados dessa pessoa:|----------\n";

    formatado += "\nNome: $nome $sobrenome\n";

    if (idade >= 18) {
      formatado += "Idade: $idade (Maior de Idade)\n";
    } else {
      formatado += "Idade: $idade (Menor de Idade)\n";
    }

    if (ativo) {
      formatado += "Situação: Ativo\n";
    } else {
      formatado += "Situação: Inativo\n";
    }

    formatado += "Peso: ${peso.toStringAsFixed(2)}\n";

    if (nacionalidade == null) {
      formatado += "Nacionalidade: não informada\n";
    } else {
      formatado += "Nacionalidade: $nacionalidade\n";
    }

    formatado += "\n----------|Obrigado!|----------\n";

    return formatado;
  }
}
