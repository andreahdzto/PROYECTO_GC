class Mesa{
  
  PShape mantel;
  PShape huevo;
  PShape copa1;
  PShape copa2;
  PShape jarra;
  PShape bolillo;
  PShape uvas;
  PShape pera;
  PShape cuchara;
  PShape semillas;
  PShape cabeza;
  
 
  Mesa (){
  mantel = loadShape("mantel.obj");
  huevo = loadShape("huevo.obj");
  copa1 = loadShape("copa1.obj");
 copa2 = loadShape("copa2.obj");
 jarra = loadShape("jarra.obj");
  bolillo = loadShape("bolillo.obj");uvas = loadShape("uvas.obj");
  cuchara = loadShape("cuchara.obj");
  semillas = loadShape("semillas.obj");
  cabeza = loadShape("cabeza.obj");
  uvas = loadShape("uvas.obj");
  
  }
  
  void DibujarMesa(){
    
   
    
    //Cabeza
  pushMatrix();
    translate(0,0,0);
    shape(cabeza);
    popMatrix();
        //Mesa
  pushMatrix();
    
    //huevo
    translate(0,0,0);
    shape(huevo);
    popMatrix();
    
    /* 
     //mantel
    translate(0,0,0);
    shape(mantel);
    popMatrix();
    
    //copa1
    translate(0,0,0);
    shape(copa1);
    popMatrix();
    
       //copa2
    translate(0,0,0);
    shape(copa2);
    popMatrix();
    
       //jarra
    translate(0,0,0);
    shape(jarra);
    popMatrix();
    
     
       //cuchara
    translate(0,0,0);
    shape(cuchara);
    popMatrix();
    
       //semillas
    translate(0,0,0);
    shape(semillas);
    popMatrix();
    
        //uvas
    translate(0,0,0);
    shape(uvas);
    popMatrix();
    */
    
  }
}
