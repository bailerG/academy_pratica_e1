import 'dart:math';

void main() {
  final aleatorio = Random();
  final numero1 = aleatorio.nextInt(100);
  final numero2 = aleatorio.nextInt(100);

  final resultado = numero1 / numero2;

  final inteira = resultado.truncate();
  final decimal = (resultado.truncate() - resultado).abs();

  print("""
    Aqui está:
    Primeiro número: ${numero1}
    Segundo número: ${numero2}
    Resultado da divisão: ${resultado}
    Parte inteira: ${inteira}
    Parte decimal: ${decimal}
  """);
}
