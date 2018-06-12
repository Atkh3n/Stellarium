class CelestialBody{
   float RA;
   float DE;
   float flux;
   
   CelestialBody(int rd, int rm, int rs, int h_, int m_, int s_, float j_){
      float r = rd + (rm/60) + (rs/3600);
      RA = r*(PI/180);
      DE = HtoRad(h_, m_, s_);
      flux = j_;
   }
   
   void display(){
      stroke(255);
      if(RA>80*(PI/180)) stroke(255,255,0);
      strokeWeight(map(flux, -5, 5, 10, 1));
      screen(RA, DE);
   }
}
