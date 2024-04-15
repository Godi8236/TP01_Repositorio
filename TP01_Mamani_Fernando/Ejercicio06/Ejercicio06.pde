//Definicion de las variables
int x,y,z;
float resultado;

//Desarrollo del Ejercicio06
public void setup() {
  //Asigna los valores a las variables
  x = 3;
  y = 4;
  z = 1;
  //Obtiene el resultado
  resultado = y+z; //Realiza el calculo para el ejercicio 
  //Condicional, pregunta si x es mayor igual que resultado
  if (x>=resultado){
    println(x); //Muesta por pantalla el valor de x
  }
  else{
    println(resultado); //Muesta por pantalla el resultado
  }
}
