Eje3D eje;
Mesa mesa;


void setup(){
  
  size(1000,1000,P3D);
  mesa = new Mesa();
  eje = new Eje3D();
}


void draw (){
  background (250);
  translate(width/2.0, height/2.0);
  mesa.DibujarMesa();
  
  //luces
   //lights();
   //directionalLight(255, 0, 100, 1, 0, 0);
  
  //CAMARA
beginCamera();
 camera();
translate(0,0,700);
 endCamera();
 // camera(0,0,0, 0,0, 0, 0, 0, 0);
  
 /* float fov = PI/3.0;
  float cameraZ = (height/0.5) / tan(fov/0.5);
  perspective(fov, float(width)/float(height), 
              10.0, cameraZ*10.0);
              */
}
