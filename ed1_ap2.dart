void main() {
  const valor1 = 5.4;
  const valor2 = 8.8;
  const valor3 = 20.1;
  const valor4 = 7.3;

  const resultado = (valor1 + valor2 + valor3 + valor4) / 4;

  print(
      "A média entre [${valor1.toStringAsFixed(1)},${valor2.toStringAsFixed(1)},${valor3.toStringAsFixed(1)},${valor4.toStringAsFixed(1)}] = ${resultado.toStringAsFixed(1)}");
}
