// Click within the image to change 
// the value of the rectangle after
// after the mouse has been clicked

PImage f1,f2,f3,f4,f5,close,open,alarm;
//int floor1,floor2,floor3;
color b1 = color(255,255,255);
color b2=  color(255,255,255);
color b3=  color(255,255,255);
color b4 = color(255,255,255);
color b5=  color(255,255,255);
color b6=  color(255,255,255);
color b7 = color(255,255,255);
color b8=  color(255,255,255);
color b9=  color(255,255,255);


void setup()
{
size (800,1000);

background(200,200,200);
f1 = loadImage("new1.png");
f2 = loadImage("new2.png");
f3 = loadImage("new3.png");
f4 = loadImage("new4.png");
f5 = loadImage("new5.png");
close =loadImage("newclose.png");
open =loadImage("newopen.png");
alarm= loadImage("alarm.png");


String em = "EMERGENCY BUTTON";
fill(0);
textSize(25);
text(em, 290, 700, 280, 320);






}


void draw() {


  //BUTTON FOR FLOOR 5 DESIGN AND POSITIONNING
  fill(0);
  rect(250,31.5, 160,78,20);
  image(f5, 265, 42, 90,60);
  
  // TO DO : APPLY THE BUTTON 5 STYLE TO ALL OF THE BUTTON
  fill(0);
  rect(250,131.5, 160,78,20);
  image(f4, 265, 142, 90,60);
  
  fill(0);
  rect(250,231.5, 160,78,20);
  image(f3, 265, 242, 90,60);
  
  
  fill(0);
  rect(250,331.5, 160,78,20);
  image(f2, 265, 342, 90,60);
  
  
  fill(0);
  rect(250,431.5, 160,78,20);
  image(f1, 265, 438, 90,60);
  
  //open
  fill(0);
  rect(130,561.5, 160,78,20);
  
  //CLOSE
  fill(0);
  rect(528,561, 160,78,20);
  
  
  //AlARM
  fill(255,0,0);
  stroke(255,0,0);
  rect(130,741, 160,78,20);
  
  
  stroke(0);
  
  
  //floor button
  fill (b1);
  if( dist (400,70, mouseX, mouseY) <50)
  {
  fill(color(200,200,200));
  }
  else
  {
    fill(b1);
  }
  strokeWeight(6);
  ellipse(400, 70, 80, 80);
  
  fill (b2);
  if( dist (400,170, mouseX, mouseY) <50)
  {
  fill(color(200,200,200));
  }
  else
  {
    fill(b2);
  }
  strokeWeight(6);
  ellipse(400, 170, 80, 80);
  
  fill (b3);
  
  if( dist (400,270, mouseX, mouseY) <50)
  {
  fill(color(200,200,200));
  }
  else
  {
    fill(b3);
  }
  strokeWeight(6);
  ellipse(400, 270, 80, 80);
  
  fill (b4);
  
  if( dist (400,370, mouseX, mouseY) <50)
  {
  fill(color(200,200,200));
  }
  else
  {
    fill(b4);
  }
  strokeWeight(6);
  ellipse(400, 370, 80, 80);
  
  fill (b5);
  
  if( dist (400,470, mouseX, mouseY) <50)
  {
  fill(color(200,200,200));
  }
  else
  {
    fill(b5);
  }
  strokeWeight(6);
  ellipse(400, 470, 80, 80);
  
  
   fill (b6);
  
  if( dist (280,600, mouseX, mouseY) <50)
  {
  fill(color(200,200,200));
  
  }
  else
  {
    fill(b6);
  }
  

 
  // OPEN BUTTON
  

image(open, 138, 572, 100,60);
  strokeWeight(6);
  ellipse(280, 600, 80, 80);
  
  String op = "OPEN";
  fill(0);
  textSize(25);
  text(op, 250, 585, 280, 320);
  
  
  
  fill (b7);
  
  if( dist (535,600, mouseX, mouseY) <50)
  {
  fill(color(200,200,200));
  }
  else
  {
    fill(b7);
  }
  
  //CLOSE BUTTON
  
  strokeWeight(6);
  ellipse(535, 600, 80, 80);
  image(close, 580, 572, 100,60);
   String cl = "CLOSE";
  fill(0);
  textSize(25);
  text(cl, 500, 585, 280, 320);
  
  
    fill (b8);
  
  if( dist (535,760, mouseX, mouseY) <50)
  {
  fill(color(200,200,200));
  }
  else
  {
    fill(b8);
  }
 
 
  strokeWeight(6);
  ellipse(535, 780, 80, 80);
  
  fill (b9);
  
  if( dist (280,760, mouseX, mouseY) <50)
  {
  fill(color(200,200,200));
  }
  else
  {
    fill(b9);
  }
  stroke(0);
  
 image(alarm, 139, 750, 100,60);
  strokeWeight(6);
  stroke(255,0,0);
  ellipse(280, 780, 80, 80);
   
  stroke(0);
  
  //button floor function
  
  strokeWeight(8);  // Thicker
line(140, 680, 660, 680);
  
}

void mouseClicked() {
  if (b1 == color(255,255,255))
  {
    if(dist(400, 70, mouseX, mouseY) <50)
    {
      b1 = color(255,255,0);
      
      print("Going to the 5th floor \n");
      
    }
  } 
  else 
  {
    if (dist(400, 70, mouseX, mouseY) <50)
    
    print("You are on the 5th floor \n");
    b1 = color(255,255,255);
    
  }
  
  if (b2 == color(255,255,255)) 
  {
    if(dist(400, 170, mouseX, mouseY) <50)
    {
    b2 = color(255,255,0);
    print("going to the 4th floor \n");
    }
  }
  else
  {
    if (dist(400, 170, mouseX, mouseY) <50)
    {
    b2 = color(255,255,255);
    print("You are on the 4th floor \n");
    }
  }
  
  if (b3 == color(255,255,255))
  {
    if(dist(400, 270, mouseX, mouseY) <50)
    {
    b3 = color(255,255,0);
    print("going to the third floor \n");
    }
  } 
  else 
  {
    if (dist(400, 270, mouseX, mouseY) <50)
    {
    b3 = color(255,255,255);
    print("You are on the 3rd floor \n");
    }
  }
  
  
  if (b4 == color(255,255,255))
  {
    if(dist(400, 370, mouseX, mouseY) <50)
    {
    b4 = color(255,255,0);
    print("going to the 2nd floor \n");
    }
  } 
  else 
  {
    if (dist(400, 370, mouseX, mouseY) <50)
    {
    b4 = color(255,255,255);
    print("You are on the 2nd floor \n");
    }
  }
  
  
   if (b5 == color(255,255,255))
  {
    if(dist(400, 470, mouseX, mouseY) <50)
    {
    b5 = color(255,255,0);
    print("going to the 1st floor \n");
    }
  } 
  else 
  {
    if (dist(400, 470, mouseX, mouseY) <50)
    {
    b5 = color(255,255,255);
    
    print("You are on the 1st floor \n");
    }
  }
  
}

// Open door button function
 void mouseReleased()
 { 
  
  if (b6 == color(255,255,255))
  {
    if(dist(280, 600, mouseX, mouseY) <50)
    {
    b6 = color(255,255,0);
    print("opening door... \n");
    delay(2000);
    b6=color(255,255,255);
    print("Door is open! \n");
    }
  } 
  
  
   if (b7 == color(255,255,255))
  {
    if(dist(535, 600, mouseX, mouseY) <50)
    {
    b7 = color(255,255,0);
    print("closing door... \n");
    delay(2000);
    b7=color(255,255,255);
    print("Door is close! \n");
    }
  } 
}
