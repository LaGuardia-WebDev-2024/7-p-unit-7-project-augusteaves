//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var cloudX = 20;
var cloudY= 0;
var smallsnowX=2;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  
  }
  
  //🎯Animation Code Goes Here
 
 scale(smallsnowX);
  fill(255,250,250)
  ellipse(100,50+cloudY,5,5);
  ellipse(150,70+cloudY,5,5);
  ellipse(200,50+cloudY,5,5);
  ellipse(150,40+cloudY,5,5);
  ellipse(300,50+cloudY,5,5);
  ellipse(250,70+cloudY,5,5);
  ellipse(250,40+cloudY,5,5);
  ellipse(50,50+cloudY,5,5);
  ellipse(500,50+cloudY,5,5);
  ellipse(20,100+cloudY,5,5);
  ellipse(200,200+cloudY,5,5);
  ellipse(20,300+cloudY,5,5);
  ellipse(350,50+cloudY,5,5);
  ellipse(100,100+cloudY,5,5);
  ellipse(150,170+cloudY,5,5);
  ellipse(200,150+cloudY,5,5);
  ellipse(150,140+cloudY,5,5);
  ellipse(300,150+cloudY,5,5);
  ellipse(250,170+cloudY,5,5);
  ellipse(250,140+cloudY,5,5);
  ellipse(40,170+cloudY,5,5);
  ellipse(217,105+cloudY,5,5);
  
  // big snowflakes
   ellipse(200,50+cloudY,10,10);
  ellipse(250,170+cloudY,10,10);
  ellipse(300,50+cloudY,10,10);
  ellipse(250,40+cloudY,10,10);
  ellipse(00,50+cloudY,10,10);
  ellipse(50,170+cloudY,10,10);
  ellipse(50,40+cloudY,10,10);
  ellipse(20,50+cloudY,10,10);
  ellipse(400,50+cloudY,10,10);
  ellipse(10,100+cloudY,10,10);


  cloudY=cloudY+0.1
  smallsnowX+=.01
 

  
  cloudX = cloudX - 1;

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
