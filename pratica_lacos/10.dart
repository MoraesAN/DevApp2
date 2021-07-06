/*
  Desenvolver um programa que some os valores de multas que o Detran 
  aplicou em 1 dia (Use uma lista com valores sortidos).  E mostre a 
  quantidade de multas de acordo com a tabela de pontos: 7 pontos 
  (valor até 500), 14 pontos (valor de 501 a 1000) e 21 pontos (acima de 1000 reais)
*/

void main() {
  List<double> multas = [203.00, 23.00, 58.88, 379.00, 77.23, 99.21];

  double soma =
      multas.fold(0, (previousValue, element) => previousValue + element);

  print('Valor das multas $soma reais');
  if (soma < 500) {
    print("7 pontos");
  } else if (soma < 1000) {
    print("14 pontos");
  } else {
    print("21 pontos");
  }

  print('Numero de multas ${multas.length}');
}
