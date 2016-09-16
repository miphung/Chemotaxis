 //declare bacteria variables here  
 //Bear grizzly = new Bear();

 void setup()   
 {     
 	//initialize bacteria variables here 
 	size(500, 500);  
 	
 }   
 void draw()   
 {    
 	//move and show the bacteria 
 	//grizzly.show();
 	fill(255);
 	noStroke();
 	ellipse(155, 155, 100, 170); 
 	ellipse(300, 155, 100, 170);
 	//eyeball
 	fill(210,180,140);
 	ellipse(150,150,50,50);
 	ellipse(300, 150, 50, 50);
 	//mouth
 	line(155, 155, 300, 150);


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