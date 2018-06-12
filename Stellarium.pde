float PolarH, PolarA;
float SDE = HtoRad(16, 4, 0);
float rate = 0.01;
float rad = 500;
boolean loopflag = true;

Sphere stellarium;

void setup(){
   size(1000, 1000);
   PolarH = radians(37);
   PolarA = radians(0);
   stellarium = new Sphere ();
   stellarium.init();
}

void draw(){
  background(0, 0, 30);
  stellarium.display();
  timePass(rate);
}

void keyPressed(){
  if(key==',' && PolarH>-90) PolarH--;
  if(key=='.' && PolarH<90) PolarH++;
  if(key==' '){
     if(loopflag){
        loopflag = false;
        noLoop();
     } else{
        loopflag = true;
        loop();
     }
  }
}

void timePass(float tht){
   SDE += tht;
   if(SDE>TWO_PI) SDE -= TWO_PI;
}

float HtoRad(int h, int m, int s){
       float DE_ = 0;
       DE_ += h;
       DE_ += m/60;
       DE_ += s/3600;
       DE_ *= 15;
       if(DE_ >= 360) DE_ = DE_ % 360;
       DE_ *= PI/180;
       return DE_;
}

void screen(float ra, float de){
    float tht_;
    tht_ = acos(cos(HALF_PI-radians(PolarH))*cos(HALF_PI-ra)+sin(HALF_PI-radians(PolarH))*sin(HALF_PI-ra)*cos(de-SDE));
    if(tht_>HALF_PI) return;
    float thtp, rp;
    thtp = acos((cos(HALF_PI-ra)-cos(HALF_PI-radians(PolarH))*cos(tht_))/( sin(HALF_PI-radians(PolarH))*sin(tht_)))*(abs(de-SDE)/(de-SDE))*(abs(de-SDE+PI)/(de-SDE+PI));
    if(SDE<PI && de>=PI) thtp = acos(-cos(thtp));
    rp = rad*sin(tht_);
    point((width/2)-rp*sin(thtp), (height/2)-rp*cos(thtp));
}
