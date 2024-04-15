//Definicion de las variables
int contador1,contador2,contador3;
int resultado1;

//Desarrollo del Ejercicio07
public void setup() {
  //Asigna los valores a las variables
  contador1 = 3;
  contador2 = 2;
  contador3 = 4;
  //Obtiene el resultado
  resultado1 = ++contador1; //Realiza el calculo para el ejercicio 
  //Condicional, pregunta si contador1 es menor que contador2
  if (contador1 < contador2){
    println("contador1 es menor que contador2"); //Muesta por pantalla el mesaje
  }
  else{
    println("contador1 es mayor que contador2"); //Muesta por pantalla el mensaje
  }
}
