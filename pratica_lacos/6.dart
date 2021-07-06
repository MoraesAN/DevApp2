/*
  Desenvolver um programa em Dart chamado
Tabuada que receba um valor e mostre a tabuada desse valor.
*/

//

import 'dart:io';

void main() {
  print("digite um valor para ter o resuldado da tabuada ");
  String entrada = stdin.readLineSync().toString();
  int valor = int.parse(entrada);

  for (int i = 0; i <= 10; i++) {
    print('$valor X $i = ${valor * i}');
  }
}
