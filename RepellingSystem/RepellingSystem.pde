//SHFarrag
//Oct 2023
//Repelling Particle System

int num = 100;

Particle[] p = new Particle[num];

void setup() {
  size(1080, 720);
  colorMode(HSB);
  for(int i = 0; i < num; i ++){
  p[i]= new Particle(new PVector(random(width), random(height)),100, 150);
  }
}

void draw() {
  background(0);
   for(int i = 0; i < num; i ++){
  p[i].update(p, i);


  
}
}
