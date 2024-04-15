//Definicion de las variables
String texto,nombre,saludo;
//Desarrollo del Ejercicio12
public void setup() {
  size(600,300); //Define el tamanio del lienzo
  //Asigna los valores a las variables
  texto = "Ingrese su nombre";
  saludo = "Hola ";
  nombre = "";
  println(texto); //Muestra por consola el mesaje
}
//Dibuja en el lienzo
void draw(){
  background(#000000); //Define el color del lienzo
  textSize(100); //Define el tamanio del texto
  fill(#FC0307); //Define el color del texto
  text(saludo + nombre,width/12,height/2); //Muestra por pantalla el texto
}
//Detecta las teclas del teclado
void keyPressed(){
  nombre += key; //Almacena el texto ingresado por teclado
  println(nombre); //Muestra por consola el nombre
  if(key == '\n'){
    println(saludo,nombre); //Muestra por consola el saludo con el nombre
  }
}
