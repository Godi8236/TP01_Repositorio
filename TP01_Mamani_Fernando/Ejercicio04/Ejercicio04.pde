//Definicion de las variables
float b,a,c,x,b2,d,c2,x2,y;
float resultadoA,resultadoB,resultadoC,resultadoD;

//Desarrollo del Ejercicio04
public void setup() {
  //Asigna los valores a las variables
  b = 5;
  a = 2;
  c = 4;
  x = 8;
  b2 = 10;
  d = 3;
  c2 = 7;
  x2 = 6;
  y = 1;
  //Obtiene el resultado de las expresiones
  resultadoA = pow(b,2) - 4 * a * c; //Realiza el calculo para el ejercicio A
  resultadoB = 3 * pow(x, 4) - 5 * pow(x, 3) + x*12 - 17; //Realiza el calculo para el ejercicio B
  resultadoC = (b2+d) / (c2+4); //Realiza el calculo para el ejercicio C
  resultadoD = pow((pow(x2,2)+pow(y,2)),(1.0/2)); //Realiza el calculo para el ejercicio D
  //Muestra los resultados
  println(resultadoA); //Muesta por pantalla el resultado de A
  println(resultadoB); //Muesta por pantalla el resultado de B
  println(resultadoC); //Muesta por pantalla el resultado de C
  println(resultadoD); //Muesta por pantalla el resultado de D
}
