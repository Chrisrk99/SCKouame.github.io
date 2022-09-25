//Declaring variable for all the image

PImage f1,f2,f3,f4,f5,close,open,alarm,call;

//Declaring variable for all the button and assigning them a color
color b1 = color(255,255,255);
color b2=  color(255,255,255);
color b3=  color(255,255,255);
color b4 = color(255,255,255);
color b5=  color(255,255,255);
color b6=  color(255,255,255);
color b7 = color(255,255,255);
color b8=  color(255,255,255);
color b9=  color(255,255,255);
color b10=  color(255,255,255);

 // Setting up th environment
void setup()
{
 //Setting the background size and color
size (800,1000);
background(100,100,100);

//Loading image into variable
f1 = loadImage("new1.png");
f2 = loadImage("new2.png");
f3 = loadImage("new3.png");
f4 = loadImage("new4.png");
f5 = loadImage("new5.png");
close =loadImage("newclose.png");
open =loadImage("newopen.png");
alarm= loadImage("alarm.png");
call= loadImage("call.png");


// creating a string for the emergency buttoon
String em = "EMERGENCY BUTTON";
fill(0);
textSize(25);
text(em, 290, 700, 280, 320);






}


void draw() {


  //DESIGN FOR THE FLOOR BUTTON 5
  fill(0);
  rect(300,31.5, 160,78,20);
  image(f5, 305, 42, 90,60);
  
 //DESIGN FOR THE FLOOR BUTTON 4
  fill(0);
  rect(300,131.5, 160,78,20);
  image(f4, 305, 142, 90,60);
  
  //DESIGN FOR THE FLOOR BUTTON 3
  fill(0);
  rect(300,231.5, 160,78,20);
  image(f3, 305, 242, 90,60);
  
  //DESIGN FOR THE FLOOR BUTTON 2
  fill(0);
  rect(300,331.5, 160,78,20);
  image(f2, 305, 342, 90,60);
  
  //DESIGN FOR THE FLOOR BUTTON 1
  fill(0);
  rect(300,431.5, 160,78,20);
  image(f1, 305, 438, 90,60);
  
  //DESIGN FOR THE OPEN BUTTON
  fill(0);
  rect(130,561.5, 160,78,20);
  
  //DESIGN FOR THE CLOSE BUTTON
  fill(0);
  rect(528,561, 160,78,20);
  
  
  //DESIGN FOR THE ALARM BUTTON
  fill(255,0,0);
  stroke(255,0,0); //SETTING STROKE TO RED
  rect(130,741, 160,78,20);
  
  
  //DESIGN FOR THE CALL BUTTON
  fill(255,0,0);
  stroke(255,0,0);//SETTING STROKE TO RED
  rect(515,741, 160,78,20);
  
  //RESETTING ALL THE OTHER BUTTON STROKE TO BLACK
  stroke(0);
  
  
  //FEEDBACK WHEN HOVER OVER THE BUTTON 
  fill (b1);
  if( dist (400,70, mouseX, mouseY) <50)
  {
  //BUTTON TURN GREY
  fill(color(200,200,200)); 
  }
  else
  {
   //TURN BACK WHITE WHEN NOT HOVER
   fill(b1);
  }
  strokeWeight(6);
  //DRAWING THE BUTTON 
  ellipse(450, 70, 80, 80); 
  
  //BUTTON 2 HOVER FEEDBACK
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
  ellipse(450, 170, 80, 80);
  
  
  //BUTTON 3 HOVER FEEDBACK
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
  ellipse(450, 270, 80, 80);
  
  //BUTTON 4 HOVER FEEDBACK
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
  ellipse(450, 370, 80, 80);
  
  //BUTTON 5 HOVER FEEDBACK
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
  ellipse(450, 470, 80, 80);
  
  
  //BUTTON CLOSE HOVER FEEDBACK
  fill (b6);
  if( dist (280,600, mouseX, mouseY) <50)
  {
  fill(color(200,200,200));
  }
  else
  {
  fill(b6);
  }
  
  
  // OPEN BUTTON AND IMAGE
  image(open, 138, 572, 100,60);
  strokeWeight(6);
  ellipse(280, 600, 80, 80);
  String op = "OPEN";
  fill(0);
  textSize(25);
  text(op, 250, 585, 280, 320);
  
  
  //OPEN BUTTON HOVER FEEDBACK
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
  
  
  //CALL BUTTON HOVER FEEDBACK
  fill (b8);
  if( dist (535,760, mouseX, mouseY) <50)
  {
  fill(color(200,200,200));
  }
  else
  {
    fill(b8);
  }
 
 
 //DRAWING THE CALL BUTTON WITH TEXT AND IMAGE
  image(call, 575, 750, 100,60);
  strokeWeight(6);
  stroke(255,0,0);
  ellipse(535, 780, 80, 80);
  String tel = "CALL";
  fill(255,0,0);
  textSize(25);
  text(tel, 510, 762, 100, 100);
  fill(255,0,0);
  fill(b8);
  
  // REACTIVE BUTTON THAT FLASH RED WHEN CALL IS CLICKED
  strokeWeight(2);
  fill(b10);
  ellipse(535, 900, 80, 80);
  String POI = "FLASH RED WHEN \n CALL IS RECEIVED";
  textSize(12);
  fill(255,0,0);
  text(POI, 580, 882, 100, 100);
  
  
  
 
  //BUTTON ALARM HOVER FEEDBACK
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
  
  
  //DRAWING THE ALARM BUTTON , WITH IMAGE AND TEXT
  strokeWeight(6);
  stroke(255,0,0);
  ellipse(280, 780, 80, 80);
  image(alarm, 139, 750, 100,60);
  String al = "ALARM";
  fill(255,0,0);
  textSize(25);
  text(al, 245, 762, 280, 320);
  fill(255,0,0);
  fill(b9);

 
 // INITIALIZING THE OTHER BUTTON STROKE TO BLACK
  stroke(0);
  
  
  
  
//LINE TO SEPERATE EMERGENCY BUTTON TO FLOOR BUTTON  
strokeWeight(8);//Thicker
line(140, 680, 660, 680);
  
}

// FUNCTION TO OUTPUT VISUAL FOR THE FEEDBACK WHEN THE BUTTON IS CLICKED
void mouseClicked() {
  //FLOOR 1 BUTTON FUNCTION
  if (b1 == color(255,255,255))
  {
    if(dist(400, 70, mouseX, mouseY) <50)
    {
      b1 = color(255,255,0);// WHEN CLICKED SET BUTTON TO YELLOW
      print("Going to the 5th floor \n"); //DISPLAY WHEN BUTTON CLICKED
    }
  } 
  
  else 
  {
    if (dist(400, 70, mouseX, mouseY) <50)
    
    print("You are on the 5th floor \n"); //DISPLAY WHEN BUTTON IS CLICKED
    b1 = color(255,255,255); //SET BUTTON BACK TO WHITE 
    
  }
  //FLOOR 2 BUTTON FUNCTION
  if (b2 == color(255,255,255)) 
  {
    if(dist(400, 170, mouseX, mouseY) <50)
    {
    b2 = color(255,255,0);// WHEN CLICKED SET BUTTON TO YELLOW
    print("going to the 4th floor \n");//DISPLAY WHEN BUTTON IS CLICKED
    }
  }
  else
  {
    if (dist(400, 170, mouseX, mouseY) <50)
    {
    b2 = color(255,255,255);//SET BUTTON BACK TO WHITE
    print("You are on the 4th floor \n");//DISPLAY WHEN BUTTON IS CLICKED
    }
  }
  //FLOOR 3 BUTTON FUNCTION
  if (b3 == color(255,255,255))
  {
    if(dist(400, 270, mouseX, mouseY) <50)
    {
    b3 = color(255,255,0);// WHEN CLICKED SET BUTTON TO YELLOW
    print("going to the third floor \n");//DISPLAY WHEN BUTTON IS CLICKED
    }
  } 
  else 
  {
    if (dist(400, 270, mouseX, mouseY) <50)
    {
    b3 = color(255,255,255);//SET BUTTON BACK TO WHITE
    print("You are on the 3rd floor \n");//DISPLAY WHEN BUTTON IS CLICKED
    }
  }
  
  //FLOOR 4 BUTTON FUNCTION
 
  if (b4 == color(255,255,255))
  {
    if(dist(400, 370, mouseX, mouseY) <50)
    {
    b4 = color(255,255,0);// WHEN CLICKED SET BUTTON TO YELLOW
    print("going to the 2nd floor \n");//DISPLAY WHEN BUTTON IS CLICKED
    }
  } 
  else 
  {
    if (dist(400, 370, mouseX, mouseY) <50)
    {
    b4 = color(255,255,255);//SET BUTTON BACK TO WHITE
    print("You are on the 2nd floor \n");//DISPLAY WHEN BUTTON IS CLICKED
    }
  }
  
  // FLOOR 5 BUTTON FUNCTION
   if (b5 == color(255,255,255))
  {
    if(dist(400, 470, mouseX, mouseY) <50)
    {
    b5 = color(255,255,0);//WHEN CLICKED SET BUTTON TO YELLOW
    print("going to the 1st floor \n");//DISPLAY WHEN BUTTON IS CLICKED
    }
  } 
  else 
  {
    if (dist(400, 470, mouseX, mouseY) <50)
    {
    b5 = color(255,255,255);//SET BUTTON BACK TO WHITE
    print("You are on the 1st floor \n");//DISPLAY WHEN BUTTON IS CLICKED 
    }
  }
  
  //CLOSE BUTTON FUNCTION
   if (b8 == color(255,255,255))
  {
    if( dist (535,760, mouseX, mouseY) <50)
    {
    b8 = color(255,255,0);//WHEN CLICKED SET BUTTON CALL TO YELLOW
    delay(2000);
    b10 = color(255,0,0); //SET BUTTON THAT RECEIVED THE CALL TO RED 
    }
  } 
  else 
  {
    if( dist (535,760, mouseX, mouseY) <50)
    {
     b8 = color(255,255,255);//WHEN CLICKED SET BUTTON CALL BACK TO WHITE
    b10 = color(255,255,255);//SET BUTTON THAT RECEIVED THE CALL BACK TO WHITE 
    
    }
  }
  
  
  
  //ALARM BUTTON FUNCTION
   if (b9 == color(255,255,255))
  {
    if( dist (280,760, mouseX, mouseY) <50)
    {
    b9 = color(255,255,0); //WHEN CLICKED SET BUTTON CALL BACK TO WHITE
    print("ALARM IS ON !!! STAY SAFE, FIREFIGHTER ARE COMING \n");//DISPLAY WHEN BUTTON alarm IS CLICKED
    }
  } 
  else 
  {
    if( dist (280,760, mouseX, mouseY) <50)
    {
    b9 = color(255,255,255);//WHEN CLICKED SET BUTTON CALL BACK TO WHITE
    
    print("Alarm off");//DISPLAY WHEN BUTTON alarm IS CLICKED I the button is yellow
    }
  }
  
}

//OPEN and CLose button function
 void mouseReleased()
 { 
  
  if (b6 == color(255,255,255))
  {
    if(dist(280, 600, mouseX, mouseY) <50)
    {
    b6 = color(255,255,0);
    print("opening door... \n");
    delay(3000); // 3 seconds delay
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
    delay(3000);// 3 seconds delay
    b7=color(255,255,255);
    print("Door is close! \n");
    }
  } 
}
