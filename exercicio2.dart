import 'dart:io';

void main() {
  double n1, n2, n3, n4, notaExame;
  print('Insira a nota da N1: ');
  n1 = double.parse(stdin.readLineSync()!);
  print('Insira a nota da N2');
  n2 = double.parse(stdin.readLineSync()!);
  print('Insira a nota da N3');
  n3 = double.parse(stdin.readLineSync()!);
  print('Insira a nota da N4');
  n4 = double.parse(stdin.readLineSync()!);
  print('Insira a nota do exame (caso não seja necessário, insira zero): ');
  notaExame = double.parse(stdin.readLineSync()!);

  double media = (n1 + n2 + n3 + n4) / 4;

  if (media >= 7) {
    print('Media: ${media.toStringAsFixed(1)}');
    print('Aluno Aprovado');
  } else if (media <= 5) {
    print('Media: ${media.toStringAsFixed(1)}');
    print('Aluno Reprovado');
  } else if (media > 5 && media < 6.9) {
    print('Media: ${media.toStringAsFixed(1)}');
    print('Aluno em Exame');
    double mediaFinal = (media + notaExame) / 2;
    if(mediaFinal >= 5){
    print('Media: ${mediaFinal.toStringAsFixed(1)}');
    print('Aluno Aprovado em Exame');
    }else{
    print('Media: ${mediaFinal.toStringAsFixed(1)}');
    print('Aluno Reprovado');
    }
  }
}
