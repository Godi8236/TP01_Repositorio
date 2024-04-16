//Defincion de las variables
int x,y;
//desarrollo del ejercicio22
void setup(){
 size(600,600); //Define el tanio del lienzo
 background(#222222); //Define el color del lienzo
 //Asigna valores a las variables
 x = 30;
 y = 100;
 //Realiza el do while
 do{stroke(#109DFA); //Define el color de la linea
 strokeWeight(2); //Define el grosor de la linea
 line(0,y,600,y); //Dinuja una linea
 y=y+100;}
 while(y<=600);
 
 do{stroke(0); //Define el color de la linea
 fill(random(255),random(255),random(255)); //Define el color del circulo como random
 circle(x,85,40); //Dibuja un circulo
 fill(random(255),random(255),random(255));
 circle(x,85+200,40);
 fill(random(255),random(255),random(255));
 circle(x,85+400,40);
 x=x+60;}
 while(x<=600);
}
