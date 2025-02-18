public void setup() {


  size(500, 500);
}

public void myFractal(int x, int y, int size) {
  
  //fill((int)(Math.random()* 255), (int)(Math.random()* 255), (int)(Math.random()* 255));
 fill(0, 255, 0);
  ellipse(x, y, size, size);
  
  fill(0);
  //ellipse(x + x / 4, y - y/10, size/8 , size/8);
  //ellipse(x + x / 4, y - y/10, size/8 , size/8);
  

     ellipse(x, y + y/4, size/8 * 2 , size/8);
     
    
     
     //fill(255);
     //rect(x - 5, y + y/5, size/16, size/11);
     
 


  if (size > 20) {

    myFractal(x - size/3, y/2, size/2);
    myFractal(x + size/3, y/2, size/2);
     //myFractal(x + size/3, y/2 + y/3, size/2);
  }
}


public void draw() {
  
background(0);
  myFractal(250, 400, 450);
}
