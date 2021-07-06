/*
   Escreva um algoritmo que leia um valor inicial
A e imprima a sequência de valores do cálculo de  A! e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2
X 1 = 120
*/

import 'dart:io';

void main() {
  print("digite um valor para ter o calculo de A");
  String entrada = stdin.readLineSync().toString();
  int valor = int.parse(entrada), multi = 1, conf = valor;
  stdout.write('$valor! = ');

  while (valor > 0) {
    multi *= valor;
    if(conf == valor){
      stdout.write(valor.toString());
    } else {
      stdout.write(' x ' + valor.toString());
    }
    valor--;
  }

  stdout.write(' = $multi');
}
