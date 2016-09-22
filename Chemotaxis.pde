 //declare bacteria variables here  
Face blob;

 void setup()   
 {     
 	//initialize bacteria variables here 
 	size(450, 450);  
 }   
 void draw()   
 {    
 	//move and show the bacteria 
 	blob = new Face();
 	blob.roll();
 	blob.show();

 }  
 class Face   
 {     
 	//lots of java!
 	int xL, xR, y;
 	int flash;
 	Face()
 	{
 		xL = 150;
		xR = 300;
		y = 150;
		flash = 0;
 	}
 	void roll()
 	{
		xL = xL + (int)(Math.random()*5+1);
	 	xR = xR + (int)(Math.random()*5+1);
	 	y = y + (int)(Math.random()*5 +1);
 	}
 	void flashing()
 	{
 		 	
 	if (frameCount %5 ==0)
 		flash++;

 	}
 	void show()
 	{
 		//eyes
	 	fill(255);
	 	noStroke();
	 	ellipse(155, 155, 100, 170); 
	 	ellipse(300, 155, 100, 170);
	 	 //eyeball
	 	fill(210,180,140);
	 	ellipse(xL, y,50,50);
	  	ellipse(xR, y, 50, 50);
	 	//nose
	 	fill(255,153,153);
	 	ellipse(225, 220, 50, 80);
	 	//mouth
	 	fill(255,0,127);
	 	rect(185, 270, 90, 80);
	 	fill(255,204,207);
	 	ellipse(230, 330, 90, 40);
	 	//flash
	 	fill(0);
	 	rect(20,20,flash,20);
 	}   
 }    