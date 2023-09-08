void main() {
  Aprendiz aprendiz1 = new Aprendiz(123456, "123juan@gmail.com");
  aprendiz1.dis = 0;
  aprendiz1.edad = 19;
 
  print(aprendiz1.id);
  print(aprendiz1.email);
  print(aprendiz1.dis);
  print(aprendiz1.edad);
 
  Aprendiz aprendiz2 = new Aprendiz(9999, "Mario9@gmail.com");
  aprendiz2.dis = 1;
  aprendiz2.edad = 18;
 
  print(aprendiz2.id);
  print(aprendiz2.email);
  print(aprendiz2.dis);
  print(aprendiz2.edad);
 
  Aprendiz aprendiz3 = new Aprendiz(2222, "Duvan2@gmail.com");
  aprendiz3.dis = 1;
  aprendiz3.edad = 22;
 
  print(aprendiz3.id);
  print(aprendiz3.email);
  print(aprendiz3.dis);
  print(aprendiz3.edad);
 
  Aprendiz aprendiz4 = new Aprendiz(3333, "Marisol3@gmail.com");
  aprendiz4.dis = 1;
  aprendiz4.edad = 18;
 
  print(aprendiz4.id);
  print(aprendiz4.email);
  print(aprendiz4.dis);
  print(aprendiz4.edad);
 
  Aprendiz aprendiz5 = new Aprendiz(5555, "Martin5@gmail.com");
  aprendiz5.dis = 0;
  aprendiz5.edad = 23;  
 
  print(aprendiz5.id);
  print(aprendiz5.email);
  print(aprendiz5.dis);
  print(aprendiz5.edad);
   
 
}

class Aprendiz{
  int? id;
  String? email;
  int? dis;
  int? edad;
  String? nombre;
 
 
  Aprendiz(int id, email){
  this.id = id;
  this.email = email;
   
  }
}
