int randNum;

void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
background(90, 73, 100);
stroke (255, 255, 255, 210);
 for (int j = -40; j<=500; j+=30){
   for (int k = -40; k <= 500; k+=30){
    randNum=(int)(Math.random()*30);
     fill(147 + randNum, 122, 116, 210);
     scale(j, k); //your code here

}}}
void scale(int x, int y) {
  beginShape();
    curveVertex( x+40,30+y);
    curveVertex(x, 40+y);
    curveVertex(x+0, 80+y);
    curveVertex(60+x, 40+y);
    curveVertex(x+0, 80+y);
    curveVertex(60+x, 50+y);
    curveVertex(60+x,70+y);
  endShape(CLOSE);
  

}
