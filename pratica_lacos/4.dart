/*
  Desenvolver um programa que escreva os números
  pares de 1 a 10. 
*/

//
void main() {
  for(int i = 0; i <= 10; i++){
    print((i % 2 == 0 ) ? "$i é par." : "$i é impar");
  }
}
