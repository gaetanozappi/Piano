import ddf.minim.*;
Minim minim;
AudioPlayer sound;

void setup(){
  size(351,400);
  minim = new Minim(this);
}

void draw(){

  background(0);
  stroke(0);
  fill(255);
  if(keyPressed && key == 'a'){ fill(204); /*sound = minim.loadFile("Do.mp3"); sound.play();*/ }
  rect(0,0,50,height-1,0,0,10,10);
  fill(255);
  if(keyPressed && key == 's'){ fill(204); /*sound = minim.loadFile("Re.mp3"); sound.play();*/ }
  rect(50,0,50,height-1,0,0,10,10);
  fill(255);
  if(keyPressed && key == 'd'){ fill(204); /*sound = minim.loadFile("Mi.mp3"); sound.play();*/ }
  rect(100,0,50,height-1,0,0,10,10);
  fill(255);
  if(keyPressed && key == 'f'){ fill(204); /*sound = minim.loadFile("Fa.mp3"); sound.play();*/ }
  rect(150,0,50,height-1,0,0,10,10);
  fill(255);
  if(keyPressed && key == 'g'){ fill(204); /*sound = minim.loadFile("Sol.mp3"); sound.play();*/ }
  rect(200,0,50,height-1,0,0,10,10);
  fill(255);
  if(keyPressed && key == 'h'){ fill(204); /*sound = minim.loadFile("La.mp3"); sound.play();*/ }
  rect(250,0,50,height-1,0,0,10,10);
  fill(255);
  if(keyPressed && key == 'j'){ fill(204); /*sound = minim.loadFile("Si.mp3"); sound.play();*/ }
  rect(300,0,50,height-1,0,0,10,10);
  
  fill(0);
  if(keyPressed && key == 'q'){ fill(230); /*sound = minim.loadFile("Do#.mp3"); sound.play();*/ }
  rect(35,0,30,250);
  fill(0);
  if(keyPressed && key == 'w'){ fill(230); /*sound = minim.loadFile("Re#.mp3"); sound.play();*/ }
  rect(85,0,30,250);
  fill(0);
  if(keyPressed && key == 'e'){ fill(230); /*sound = minim.loadFile("Fa#.mp3"); sound.play();*/ }
  rect(185,0,30,250);
  fill(0);
  if(keyPressed && key == 'r'){ fill(230); /*sound = minim.loadFile("Sol#.mp3"); sound.play();*/ }
  rect(235,0,30,250);
  fill(0);
  if(keyPressed && key == 't'){ fill(230); /*sound = minim.loadFile("La#.mp3"); sound.play();*/ }
  rect(285,0,30,250);

}

void keyPressed(){
  switch(key){
     case 'a':
       sound = minim.loadFile("Do.mp3");
       sound.play();
     break;
     case 's':
       sound = minim.loadFile("Re.mp3");
       sound.play();
     break;
     case 'd':
       sound = minim.loadFile("Mi.mp3");
       sound.play();
     break;
     case 'f':
       sound = minim.loadFile("Fa.mp3");
       sound.play();
     break;
     case 'g':
       sound = minim.loadFile("Sol.mp3");
       sound.play();
     break;
     case 'h':
       sound = minim.loadFile("La.mp3");
       sound.play();
     break;
     case 'j':
       sound = minim.loadFile("Si.mp3");
       sound.play();
     break;
     case 'q':
       sound = minim.loadFile("Do#.mp3");
       sound.play();
     break;
     case 'w':
       sound = minim.loadFile("Re#.mp3");
       sound.play();
     break;
     case 'e':
       sound = minim.loadFile("Fa#.mp3");
       sound.play();
     break;
     case 'r':
       sound = minim.loadFile("Sol#.mp3");
       sound.play();
     break;
     case 't':
       sound = minim.loadFile("La#.mp3");
       sound.play();
     break;
    }
}
