//Crear un programa en Dart.java y ruby que utilice la herencia//
public class Main {
    public static void main(String[] args) {
        Instructor norly = new Instructor();
        norly.nombre = "Norly";
        norly.apellido = "Mendoza";
        norly.sueldo = 10000;

        System.out.println("Nombre completo: " + norly.nombreCompleto());
        System.out.println(norly.sueldo);
        
        System.out.println("----------------------------------------------------------------------");

        Aprendiz andres = new Aprendiz();
        andres.nombre = "Andres";
        andres.apellido = "Padilla";
        andres.ficha = "ADSO 2698056";

        System.out.println("Nombre completo: " + andres.nombreCompleto());
        System.out.println(andres.ficha);
    }
}

class Instructor {
    String nombre;
    String apellido;
    Integer sueldo;

    public String nombreCompleto() {
        return nombre + " " + apellido;
    }
}

class Aprendiz extends Instructor {
    String ficha;
}
