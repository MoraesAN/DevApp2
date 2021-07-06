/*
   Crie um programa que leia uma lista com 10 índices, imprima na tela todos os números e retorne o maior deles.
*/

import 'dart:math';

void main() {
  List<int> inteiros = new List.filled(10, 0);
  var rand = new Random();

  int maior = 0;

  for (int i = 0; i < inteiros.length; i++) {
    inteiros[i] = rand.nextInt(100);       

    if (maior < inteiros[i]) {
      maior = inteiros[i];
    }
    print('${i+1} = ' + inteiros[i].toString());
    //print('Maior '+maior.toString()+'\n');
  }

  print('o maior numero é: ' + maior.toString());
}
