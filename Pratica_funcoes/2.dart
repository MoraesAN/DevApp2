/*
 Faça uma função que recebe por parâmetro um valor inteiro e positivo 
 e retorna o valor lógico Verdadeiro caso o valor seja primo e Falso em caso contrário.
*/

void main() {
  int valor = 9;

  print(ehPrimo(valor));
}

bool ehPrimo(int valor) {
  int count = 0;
  int temp = valor;
  while (temp >= 1) {
    if (valor % temp == 0) {
      count++;
    }
    temp--;
  }
  return (count >= 3) ? false : true;
}
