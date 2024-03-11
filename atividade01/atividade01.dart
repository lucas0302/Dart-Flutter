//1)Use um laço for para imprimir os números de 1 a 10 em ordem crescente.
void main() {
  for ( int i = 1;  i <= 10; i++){
    print(i);
  }
}

//2) Peça ao usuário para inserir um número n . Use um laço para calcular e imprimir a soma de todos os números de 1 a n .
void main() {
  int numero = 5;
  int soma = 0;
  for(int i = 1; i <= numero ; i++){
    soma += i;
  }
  print(soma);
}
//3)Declare uma lista de números inteiros. Use um laço for para imprimir cada número da lista.
void main() {
  List chute = [1,2,3,4];
  for(int lista in chute){
    print(lista);
  }
}
//4) Use um laço for para imprimir todos os números pares entre 1 e 50
void main() {
  for ( int i = 0;  i <= 50; i+=2){
    print(i);
  }
}
//5) Implemente um contador que começa em 100 e decrementa de 5 em 5 usando um laço while , até chegar a zero.
void main() {
  // Inicializa o contador com 100
  int contador = 100;

  while (contador >= 0) {
    print(contador);
    contador -= 5;
  }
}
//6) Peça ao usuário para inserir uma palavra. Use um laço para imprimir a palavra em ordem inversa.
void main() {
  String palavra = 'sim';
  List caracteres = palavra.split('');
  for (int i = palavra.length - 1; i >= 0; i--){
    print(caracteres[i]);
  }
}
//7)Peça ao usuário para inserir um número n . Use laços aninhados paraimprimir a tabela de multiplicação para esse número (de 1 a 10).
void main() {
  int n = 7;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= 10; j++) {
      print('$i x $j = ${i * j}');
    }
  }
}
//8)Peça ao usuário para continuar inserindo números até que ele insira um número negativo. Use um laço do-while . Quando um número negativo for inserido, termine o laço e imprima todos os números positivos inseridos anteriormente.
void main() {
  List<int> entrada = [1,2,3,8,10,-4,5,6];
  List<int> saida = [];
  int i = 0;
  int numero;

  do {
    numero = entrada[i];
    if (numero >= 0) {
      saida.add(numero);
    }
    i++;
  } while (numero >= 0 && i < entrada.length); 
  print('Números positivos inseridos anteriormente: $saida');
}
//9)Peça ao usuário para inserir dois números, inicio e fim . Calcule e imprima a soma de todos os números ímpares entre inicio e fim .
void main() {
    int x = 1;
    int y = 5;
    int soma = 0;
    for( int i = x; i <= y; i++){
        if(x%2 == 1){
            soma += x;
        }
      x+= 1;
    }
  print(soma);
}
//10)Use um laço for para imprimir números de 1 a 20. No entanto, se o número for divisível por 4, pule esse número usando continue . Se o número for 18, termine o laço usando break .
void main() {
  for(int i = 0; i <= 20; i++){
    if(i % 4 == 0){
        continue;
    }
    print(i);
    if(i == 18){
        print(i);
        break;
    }
  }
}

