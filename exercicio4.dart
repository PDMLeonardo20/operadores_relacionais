import 'dart:io';

void main() {
  String? escolha1;
  String? escolha2;
  int num1;
  int num2;

  print('Jogador 1, Par ou ímpar?');
  escolha1 = stdin.readLineSync();
  print('Jogador 2, Par ou ímpar?');
  escolha2 = stdin.readLineSync();
  print('Jogador 1, escolha um número.');
  num1 = int.parse(stdin.readLineSync()!);
  print('Jogador 2, escolha um número.');
  num2 = int.parse(stdin.readLineSync()!);

  if (escolha1 == 'par' && (num1 + num2) % 2 == 0) {
    print('Jogador 1 ganhou.');
  } else if (escolha1 == 'impar' && (num1 + num2) % 2 != 0) {
    print('Jogador 1 ganhou.');
  } else if (escolha2 == 'par' && (num1 + num2) % 2 == 0) {
    print('Jogador 2 ganhou');
  } else if (escolha2 == 'impar' && (num1 + num2) % 2 != 0) {
    print('Jogador 2 ganhou');
  }
}
