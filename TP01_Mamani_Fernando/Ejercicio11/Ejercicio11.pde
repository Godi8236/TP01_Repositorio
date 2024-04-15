//Definicion de las variables
int a,b,c;

//Desarrollo del Ejercicio11
public void setup() {
  //Asigna los valores a las variables
  a = 34;
  b = 12;
  c = 8;
  //Obtiene el resultado
  //Condicional si
  if ((a+b==c) || (c!=0) & (b-c>=19)){
    println("se cumple una de las condiciones"); //Muesta por pantalla el mesaje
  }
  else{
    println("no se cumple ninguna de las condiciones"); //Muesta por pantalla el mensaje
  }
}
