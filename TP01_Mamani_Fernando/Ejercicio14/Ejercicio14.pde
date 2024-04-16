//Definicion de las variables
int base,altura;
float hipotenusa;
//Desarrollo del Ejercicio14
public void setup() {
  //Asigna los valores a las variables
  base = 10;
  altura = 20;
  //Obtiene el resultado
  hipotenusa = sqrt(pow(altura,2)+pow(base,2)); //Calcula la hipotenusa
  println("la hipotenusa es: ",hipotenusa); //Muestra por consola el resultado
}
