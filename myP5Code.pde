var leafX = [100, 120, 160, 200];
var leafY = [50, 70, 40, 20];
var mLeafX = [42,70,90,110,130]
var mLeafY = [20,20,20,20,15]
var pumpkinX = [50,150,350,450]
var pumpkinY =[390,390,390,390]

var scaryImage = loadImage("https://static.vecteezy.com/system/resources/thumbnails/003/226/310/small_2x/halloween-dark-night-scenery-background-concept-free-vector.jpg");

setup = function() {
   size(600, 450); 
   background(252,175,73);
   
   
   //Example Function Call
drawCouldron(100, 100);

   
   
  
   textSize(40);
   for(var i = 0; i < leafX.length; i++){
     text("🍂", leafX[i], leafY[i]);
   }
   
   
   textSize(40);
   for(var i = 0; i < mLeafX.length; i++){
     text("🍁", mLeafX[i], mLeafY[i]);
   }
  
    textSize(70);
   for(var i = 0; i < pumpkinX.length; i++){
     text("🎃", pumpkinX[i], pumpkinY[i]);
   }
 
   

   
   fill(228,105,48);
   rect(-10, 400, 610, 150);
   
     //treeL
     fill(48, 25, 10)
     rect(-50,0,100,400)
     
   //treeR
     rect(550,0,100,400)

}

draw = function(){
image(scaryImage,240,70,100,100);

}



//Function Definition
var drawCouldron = function(unicornX, unicornY){




//couldron
fill(10, 10, 10)
ellipse(298,320,150,150)

//top
ellipse(298,250,130,20)

//leg1
ellipse(260,400,10,100)

//leg2
ellipse(340,400,10,100)











};


