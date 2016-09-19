 //declare bacteria variables here  

 void setup()   
 {     
 	//initialize bacteria variables here 
 	size(500, 500);  
 	
 }   
 void draw()   
 {    
 	//move and show the bacteria 
 	fill(255);
 	noStroke();
 	ellipse(155, 155, 100, 170); 
 	ellipse(300, 155, 100, 170);
 	//eyeball
 	fill(210,180,140);
 	ellipse(150,150,50,50);
 	ellipse(300, 150, 50, 50);
 	//nose
 	fill(255,153,153);
 	ellipse(225, 220, 50, 80);
 	//mouth
 	fill(255,0,127);
 	rect(270, 250, 90, 80);
 	

 }  
 /*class Bear    
 {     
 	//lots of java!
 	Bear()
 	{

 	}
 	move()
 	{

 	}
 	show()
 	{
 		ellipse(200,200,12,12);
 	}   
 } */   