//Definicion de las variables
int base,altura,lado;
int perimetro,area;
//Desarrollo del Ejercicio12
public void setup() {
  //Asigna los valores a las variables
  base = 10;
  altura = 20;
  //Obtiene el resultado
  area = (base*altura); //Calcula el area del rectangulo
  perimetro = 2*altura + 2*base; //Calcula el perimetro del rectangulo
  //Muestra por consola el area y el perimetro del rectangulo
  println("El area es: ",area);
  println("El perimetro es: ",perimetro);
}
