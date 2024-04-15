//Definicion de las variables
float A,B,C;
float resultadoA,resultadoB,resultadoC;

//Desarrollo del Ejercicio05
public void setup() {
  //Asigna los valores a las variables
  A = 4;
  B = 5;
  C = 1;
  //Obtiene el resultado de las expresiones
  resultadoA = B*A-pow(B,2)/4*C; //Realiza el calculo para el ejercicio A
  resultadoB = (A*B)/pow(3,2); //Realiza el calculo para el ejercicio B
  resultadoC = (((B+C)/2*A+10)*3*B)-6; //Realiza el calculo para el ejercicio C
  //Muestra los resultados
  println(resultadoA); //Muesta por pantalla el resultado de A
  println(resultadoB); //Muesta por pantalla el resultado de B
  println(resultadoC); //Muesta por pantalla el resultado de C
}
