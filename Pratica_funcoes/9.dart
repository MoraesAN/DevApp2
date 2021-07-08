/*
Faça um programa que leia dois valores e imprima:
  a) se o primeiro valor for maior que o segundo, a lista de valores do primeiro até
o segundo;
  b) se o primeiro valor for menor que o segundo a lista de valores do segundo até
o primeiro em ordem decrescente;
  c) se ambos forem iguais a mensagem "valores iguais".
*/
import 'dart:io';

void main() {
  int a = 9, b = 9;

  if (a > b) {
    stdout.write("a)");
    for (int i = a; i >= b; i--) {
      stdout.write(" $i ");
    }
  } else if (a < b) {
    stdout.write("b)");
    for (int i = a; i <= b; i++) {
      stdout.write(" $i ");
    }
  } else {
    print("Valores iguais");
  }
}
