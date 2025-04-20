PImage miObjetoFavorito;
void setup(){
   size( 800, 400 );
background( 255 );
noStroke();
miObjetoFavorito = loadImage("VasoStanley.jpg");
}
void draw() {
background( 180,172,153);
image(miObjetoFavorito,0, 0, 400,400);
textSize(18);
fill(255,245,240);
rect(540,100,135,200,0,0,20,20);
rect(557,300,100,80,0,0,20,20);
rect(675,252,50,18);
rect(675,140,50,18);
rect(710,140,24,130,0,10,10,0);

rect(575,73,60,7,5);

fill(170);
rect(540,92,135,10);
fill(240);
rect(540,78,135,15);
rect(600,28,13,45);
fill(139,75,19);
text("STANLEY.",570,150);
stroke(100);
strokeWeight(1);
rect(619,123,2,5);
rect(600,123,2,5);
rect(615,123,2,5);
rect(595,123,2,5);
rect(594,115,27,7);
circle(594, 116, 8);
}
