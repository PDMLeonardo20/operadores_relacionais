void main() {
  int num1 = 2;
  int num2 = 3;
  int num3 = 2;
  int num4 = 6;

  bool b_maior_que_c = num2 > num3;
  bool d_maior_que_a = num4 > num1;
  bool soma_c_d = (num3 + num4) > (num1 + num2);
  bool c_d_positivos = num3 > 0 && num4 > 0;
  bool a_e_par = num1 % 2 == 0;

	if (b_maior_que_c &&
		d_maior_que_a &&
		soma_c_d &&
		c_d_positivos &&
		a_e_par) {
		print('Valores Aceitos');
	} else {
		print('Valores invalidos');
	}
	
}
