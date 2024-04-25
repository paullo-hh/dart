/* 
	NÚMEROS ( int e double )
	STRING ( String )
	BOOLEANO ( bool ) 

	DYNAMIC ( dynamic )
*/
main() {
	//tipos númericos
	int n1 = 3;
	double n2 = (-5.67).abs();
	double n3 = double.parse("12.765");
	num n4 = 6;

	print(n1.abs() + n2 + n3 + n4);

	n4 = 6.7;
	print(n1.abs() + n2 + n3 + n4);

	//tipos string
	String s1 = "Bom ";
	String s2 = "Dia";

	print(s1 +s2.toLowerCase());

	//tipos booleano
	bool chovendo = true;
	bool frio = false;
	bool verifica = (chovendo || frio);

	print(verifica);

	//tipos dynamic
	dynamic x = "Um texto bem legal";
	print(x);

	x = 123;
	print(x);

	x = false;
	print(x);

	/*
	até posso utilizar um tipo dynamic como variável ( como no exemplo acima ),
	mas não posso transformar uma variável em um tipo dynamic ( como no exemplo
	abaixo )
	*/

	var y = "Outro texto bem legal";
	print(y);

	/*
	y = 123; aqui ele irá reclamar pois, o tipo do valor atribuído na
						variável y da linha:48 é STRING. E o valor que está sendo passado na
						linha:51 é do tipo INTEIRO.
	*/
}