//Definicion de las variables
float numero1,numero2;
float resultadoSuma,resultadoResta,resultadoMultiplicacion;
float resultadoDivision;
//Desarrollo del Ejercicio15
public void setup() {
  //Asigna los valores a las variables
  numero1 = 20;
  numero2 = 8;
  //Realiza los calculos
  resultadoSuma = numero1+numero2;
  resultadoResta = numero1-numero2;
  resultadoMultiplicacion = numero1*numero2;
  resultadoDivision = numero1/numero2;
  //Muestra por consola los resultados
  println("El resultado de la suma es: ",resultadoSuma);
  println("El resultado de la resta es: ",resultadoResta);
  println("El resultado de la multiplicacion es: ",resultadoMultiplicacion);
  println("El resultado de la division es: ",resultadoDivision);
}
