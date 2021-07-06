/*
   Suponha que você esteja desenvolvendo um programação que realiza a multiplicação entre dois 
   números inteiros e repita esta operação até chegar ao valor de 1200. 
   Exibir as operações efetuadas na tela.
*/

//
void main() {
  int a = 12, i = 0, b = 0;

  while (b < 1200) {
    b = a * i;                 
    print('$a x $i = $b');
    i++;
  }
  
}
