Algoritmo cajeroBancario
	Definir dinero, retirar, depositar como Real;
	Definir op, op2 como Entero;
	op2<-1;
	
	dinero<-5000;
	
	Escribir "Bienvenidos al cajero automatico";
	
	Mientras op2==1 Hacer
		Escribir "Seleccione una opcion:";
		Escribir "1. Retirar dinero";
		Escribir "2. Depositar dinero";
		Escribir "3. Consultar saldo";
		Leer op;
		
		Segun op Hacer
			1:
				Escribir "Cuanto dinero quieres retirar?";
				Leer retirar;
				Si retirar>dinero Entonces
					Escribir "Saldo insuficiente";
				SiNo
					dinero<-dinero-retirar;
					Escribir "Retire su dinero";
					Escribir "Saldo disponible: " , dinero;
				Fin Si
				
			2:
				Escribir "Cuanto dinero quieres depositar?";
				Leer depositar;
				dinero<-dinero+depositar;
				Escribir "Deposito correcto";
				Escribir " Tu saldo es de: ", dinero;
			3:
				Escribir "Tu saldo actual es de: ", dinero;
			De Otro Modo:
				Escribir "Opcion invalida";
		Fin Segun
		Escribir "Deseas realizar otra operacion?";
		Escribir "1.Si - 2.No";
		Leer op2;
		
	Fin Mientras
	
	Escribir "Gracias por utilizar nuestros servicios";
	Escribir "Vuelva pronto!";
	
FinAlgoritmo
