import 'dart:io';

import 'package:dart_desafio_escribo/dart_desafio_escribo.dart';

void main() {
  stdout.write("Digite um número inteiro positivo: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int num = int.parse(input);
      int result = sumDivisible(num);
      print(
          "O somatório dos números divisíveis por 3 ou 5 até $num é: $result");
    } catch (e) {
      print("Por favor, digite um número válido.");
    }
  }
}
