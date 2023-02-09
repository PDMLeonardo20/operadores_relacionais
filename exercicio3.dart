import 'dart:math' as math;

void main() {
  double a, b, c;
  a = 6;
  b = 6;
  c = 6;

  if (a >= b + c) {
    print('Não forma triângulo.');
  } else if (math.pow(a, 2) == math.pow(b, 2) + math.pow(c, 2)) {
    print('Triângulo Retângulo.');
  } else if (math.pow(a, 2) > math.pow(b, 2) + math.pow(c, 2)) {
    print('Triângulo Obtusângulo');
  } else if (math.pow(a, 2) < math.pow(b, 2) + math.pow(c, 2)) {
    print('Triângulo Acutângulo');
  } else if (a == b && a == c && b == c && b == a && c == b && c == a) {
    print('Triângulo Equilátero');
  } else {
    print('Triângulo Isóceles.');
  }
}
