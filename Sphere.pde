class Sphere{
   ArrayList<CelestialBody> stars;
   
   Sphere(){
     stars = new ArrayList<CelestialBody> ();
   }
   
   void display(){
      for(int i=0;i<stars.size();i++){
         CelestialBody temp = stars.get(i);
         temp.display();
      }
   }
   
   void init(){
       stars.add(new CelestialBody(-57,-8,-40,1,38,24,0.45)); //Achernar
       stars.add(new CelestialBody(-63,-12,0,12,27,38,1.25)); //Acrux
       stars.add(new CelestialBody(27,59,57,19,31,28,3.35)); //Albireo
       stars.add(new CelestialBody(16,32,41,4,36,59,0.85)); //Aldebaran
       stars.add(new CelestialBody(41,1,30,3,9,22,2.05)); //Algol
       stars.add(new CelestialBody(55,51,37,12,54,50,1.75)); //Alioth
       stars.add(new CelestialBody(49,13,18,13,48,16,1.85)); //Alkaid
       stars.add(new CelestialBody(42,25,1,2,5,2,2.15)); //Almaak
       stars.add(new CelestialBody(29,11,31,0,9,21,2.05)); //Alpheratz
       stars.add(new CelestialBody(8,55,5,19,51,41,0.75)); //Altair
       stars.add(new CelestialBody(-26,-28,-17,16,30,32,1.05)); //Antares
       stars.add(new CelestialBody(19,5,10,14,16,30,0.15)); //Arcturus
       stars.add(new CelestialBody(6,21,54,5,26,7,1.6)); //Bellatrix
       stars.add(new CelestialBody(7,24,33,5,56,10,0.45)); //Betelgeuse
       stars.add(new CelestialBody(-52,-42,-23,6,24,22,-0.65)); //Canopus 
       stars.add(new CelestialBody(46,0,53,5,18,3,0.05)); //Capella
       stars.add(new CelestialBody(59,15,20,0,10,9,2.25)); //Caph
       stars.add(new CelestialBody(31,50,45,7,35,46,1.9)); //Castor
       stars.add(new CelestialBody(-58,-51,-4,12,16,8,2.75)); //Decrux
       stars.add(new CelestialBody(45,20,48,20,42,4,1.25)); //Deneb
       stars.add(new CelestialBody(14,28,9,11,50,0,2.1)); //Denebola
       stars.add(new CelestialBody(61,39,8,11,4,51,2)); //Dubhe
       stars.add(new CelestialBody(63,45,36,1,55,44,3.35)); //epsilon Cassiopeia
       stars.add(new CelestialBody(-29,-31,-28,22,58,40,1.15)); //Fomalhaut
       stars.add(new CelestialBody(-57,-12,-58,12,32,12,1.55)); //Gacrux
       stars.add(new CelestialBody(-60,-27,-38,14,5,8,0.55)); //Hadar
       stars.add(new CelestialBody(74,4,48,14,50,40,2.05)); //Kochab
       stars.add(new CelestialBody(56,55,50,12,16,20,3.3)); //Megrez
       stars.add(new CelestialBody(56,17,0,11,2,57,2.3)); //Merak
       stars.add(new CelestialBody(-59,-47,-20,12,48,49,1.25)); //Mimosa
       stars.add(new CelestialBody(35,43,3,1,10,46,2.05)); //Mirach
       stars.add(new CelestialBody(49,55,31,3,25,39,1.75)); //Mirphak
       stars.add(new CelestialBody(54,49,47,13,24,40,2.2)); //Mizar
       stars.add(new CelestialBody(60,48,58,0,57,50,2.15)); //Navi
       stars.add(new CelestialBody(53,35,33,11,54,48,2.4)); //Phad
       stars.add(new CelestialBody(89,20,31,2,54,50,1.95)); //Polaris
       stars.add(new CelestialBody(27,58,47,7,46,26,1.15)); //Pollux
       stars.add(new CelestialBody(5,10,35,7,40,16,0.4)); //Procyon
       stars.add(new CelestialBody(11,52,37,10,9,21,1.35)); //Regulus
       stars.add(new CelestialBody(-8,-10,-54,5,15,26,0.15)); //Rigel
       stars.add(new CelestialBody(-60,-53,-46,14,40,56,0.1)); //Rigil Kent
       stars.add(new CelestialBody(60,19,55,1,27,2,2.65)); //Ruchbah
       stars.add(new CelestialBody(-9,-39,-52,5,48,38,2.05)); //Saiph
       stars.add(new CelestialBody(56,38,17,0,41,34,2.2)); //Shedir
       stars.add(new CelestialBody(-16,-44,-34,6,45,58,-1.45)); //Sirius
       stars.add(new CelestialBody(-11,-15,-25,13,26,10,0.95)); //Spica
       stars.add(new CelestialBody(38,48,7,18,37,34,0)); //Vega
   }
}
