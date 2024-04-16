//Definicion de las variables
float temperaturaF,temperaturaC;
//Desarrollo del Ejercicio16
public void setup() {
  //Asigna los valores a las variables
  temperaturaF = 40;
  //Obtiene el resultado
  temperaturaC = (temperaturaF-32)/1.8; //Convierte la temperatura a grados celsius
  println("La temperatura en grados celsius es: ",temperaturaC); //Muestra por consola el resultado
}
