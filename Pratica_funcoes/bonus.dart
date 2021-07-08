/* Escreva um procedimento que recebe as 3 notas de um aluno por 
   parâmetro e uma letra. Se a letra for A o procedimento calcula 
   a média aritmética das notas do aluno, se for B, a sua média 
   ponderada (pesos: 5, 3 e 2) e se for C, a sua média harmônica. 
   A média calculada também deve retornar por parâmetro.
*/

void main() {
  double n1 = 9, n2 = 7, n3 = 5;
  String a = 'C';

  print("resultado da media: ${funcao(n1, n2, n3, a)}");
}

dynamic funcao(double n1, double n2, double n3, String a) {
  switch (a) {
    case 'A':
      return (n1 + n2 + n3) / 3;
    case 'B':
      print("Media Ponderada:");
      return (n1 + n2 + n3) / (5 + 3 + 2);
    case 'C':
      double resultadoMMC = mmc(mmc(n1, n2), n3);
      print("Media harmonica :\nmmc: $resultadoMMC"); //35 + 45 + 63 / 945
      return (resultadoMMC * 3) /
          ((resultadoMMC / n1) + (resultadoMMC / n2) + (resultadoMMC / n3));
    default:
  }
}

//algoritimo de Euclides iterativo

double mdc(double x, double y) {
  while (y != 0) {
    double resto = x % y;
    x = y;
    y = resto;
  }
  return x;
}

double mmc(double x, double y) {
  return (x * (y / mdc(x, y)));
}
