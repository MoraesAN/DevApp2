/*
Faça uma função que recebe a idade de um nadador por parâmetro e retorna , 
também por parâmetro, a categoria desse nadador de acordo com a tabela abaixo (imagem2):
*/

void main() {
  int idade = 10;

  print(categoriaNado(idade));
}

String categoriaNado(int idade) {
  if (idade >= 5 && idade <= 7) {
    return 'Infantil A';
  } else if (idade <= 10) {
    return 'Infantil B';
  } else if (idade <= 13) {
    return 'Juvenil A';
  } else if (idade <= 17) {
    return 'Juvenil B';
  } else if (idade >= 18) {
    return 'Adulto';
  } else {
    return 'Sem categoria'; 
  }
}
