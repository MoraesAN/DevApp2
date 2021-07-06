/*
   Desenvolver um programa que leia 7 pesos dos lutadores de boxes e verifique se ele 
   está na categoria peso pesado. Sabe-se que o peso pesado é acima de 90 kg. 
   Crie um map com o peso do boxeador e uma lista com o nome pelo índice.
*/

void main() {
  var lutadores = {
    'João': 50,
    'Pedro': 90,
    'Lurdes': 99,
    'José': 109,
    'Mariana': 80,
    'Junior': 88,
    'Lucas': 66
  };
  print(lutadores);

  lutadores.forEach((k, v) => (v > 90)? print('lutador $k é peso pesado com peso $v') : print(''));

}
