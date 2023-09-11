void main() {
  Calculadora calculadora = new Calculadora(n1: 1, n2: 2, n3: 2, nombre:"Juan",apellido:"Perez");
  print("Nombre: ${calculadora.nombre}");
  print("Apellido: ${calculadora.apellido}");
  print("Suma: ${calculadora.sumar()}");
  print("Multiplicación: ${calculadora.multiplicar()}");
  print("Promedio: ${calculadora.promedio()}");
  print("Nombre completo: ${calculadora.nombrecompleto()}");
}

class Calculadora{
  double n1;
  double n2;
  double n3;
  String nombre;
  String apellido;
 
  Calculadora({required this.n1,required this.n2,required this.n3,required this.nombre,required this.apellido});
 
  double sumar(){
    return n1 + n2 + n3;
  }
    double multiplicar(){
      return n1 * n2 * n3;
  }  
      double promedio(){
        return(n1 + n2 + n3)/3;
      }
 
 String nombrecompleto(){
   return"$nombre $apellido";
 }
}