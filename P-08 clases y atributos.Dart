//Crear un programa en Dart que cree dos clases con sus respectivos atributos y después muestre la información//
void main() {
  Instructor norly = Instructor();
  norly.nombre = "Norly";
  norly.apellido = "Mendoza";
  norly.sueldo = 10000;
  print(norly.nombre);
  print(norly.apellido);
  print(norly.sueldo);
  
  
  print("---------------------------------------------------");
  
  Aprendiz andres = Aprendiz();
  andres.nombre = "Andres";
  andres.apellido = "Padilla";
  andres.ficha = "ADSO 2698056";
  print(andres.nombre);
  print(andres.apellido);
  print(andres.ficha);
}

class Instructor {
  String? nombre;
  String? apellido;
  int? sueldo;

}
class Aprendiz {
  String? nombre;
  String? apellido;
  String? ficha;
}