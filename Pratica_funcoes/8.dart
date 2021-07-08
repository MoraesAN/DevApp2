/*
 Fazer um programa que receba 2 números e informe:
  a) A soma dos números;
  b) O produto do primeiro número pelo quadrado do segundo;
  c) O quadrado do primeiro número;
  d) O triplo do dobro da soma dos dois números
  e) A metade do triplo do dobro da soma dos dois números
  f) O módulo do primeiro número.
*/

import 'dart:math';

void main() {
  int a = -5, b = 43;
  print("a) " + exA(a, b).toString());
  print("b) " + exB(a, b).toString());
  print("c) " + exC(a).toString());
  print("d) " + exD(a, b).toString());
  print("e) " + exE(exD(a, b)).toString());
  print("f) " + exF(a).toString());
}

int exA(int a, int b) => a + b;
num exB(int a, int b) => a * pow(b, 2);
num exC(int a) => pow(a, 2);
int exD(int a, int b) => 3*(2*(a+b));
double exE(int valor) => valor/2;
int exF(int a) => (a < 0) ? -a : a;


