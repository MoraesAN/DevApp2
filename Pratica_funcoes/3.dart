/*
 Faça uma função que recebe um valor inteiro e verifica se o valor é positivo 
 ou negativo. A função deve retornar um valor booleano.
*/

void main() {
  int valor = -3;
  print(ehPositivo(valor));
}

bool ehPositivo(int valor) {
  return (valor < 0) ? false : true;
}
