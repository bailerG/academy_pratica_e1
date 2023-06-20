import 'dart:math';

void main() {
  final aleatorio = Random();
  int numero1 = aleatorio.nextInt(100);
  int numero2 = aleatorio.nextInt(100);

  print("Os números são: ${numero1}, ${numero2}");

  final temporario = numero1;
  numero1 = numero2;
  numero2 = temporario;

  print("Invertidos ficam: ${numero1}, ${numero2}");
}
