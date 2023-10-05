//Crear un programa en Dart.java y ruby que utilice la herencia//

void main() {
  Instructor norly = Instructor();
  norly.nombre = "Norly";
  norly.apellido = "Mendoza";
  norly.sueldo = 10000;

  print("Nombre completo: ${norly.nombrecompleto()}");
  print(norly.sueldo);
  
  print("---------------------------------------------------");
  
  Aprendiz andres = Aprendiz();
  andres.nombre = "Andres";
  andres.apellido = "Padilla";
  andres.ficha = "ADSO 2698056";

  print("Nombre completo: ${andres.nombrecompleto()}");
  print(andres.ficha);
}

class Instructor {
  String? nombre;
  String? apellido;
  int? sueldo;

  String? nombrecompleto() {
    return "$nombre $apellido";
  }
}

class Aprendiz extends Instructor {
  String? ficha;
}