/*
Faça uma função que recebe um valor inteiro e verifica se o valor é par. 
A função deve retornar 1 se o número for par e 0 se for ímpar
*/

void main() {
  int valor = 333;
  print(ehPar(valor));
}

int ehPar(int valor) => (valor % 2 == 0) ? 1 : 0;
