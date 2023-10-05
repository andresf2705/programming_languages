
public class MyClass {
    public static void main(String args[]) {
        Instructor felipe = new Instructor(0);
        felipe.cedula = 963;
        felipe.nombre = "Felipe";
        felipe.apellido = "Lopez";
        System.out.println(felipe.cedula);
        System.out.println(felipe.nombre);
        System.out.println(felipe.apellido);
        System.out.println(felipe.getsexo());
        
        System.out.println("--------------------------------------------------");

        Aprendiz andres = new Aprendiz(0);
        andres.cedula = 1234;
        andres.nombre = "Andres";
        andres.apellido = "Lopez";
        andres.ficha = "ADSO 2698056";
        System.out.println(andres.cedula);
        System.out.println(andres.nombre);
        System.out.println(andres.apellido);
        System.out.println(andres.getsexo());
        System.out.println(andres.ficha);
    }

    static class Person {
        int cedula;
        String nombre;
        String apellido;
        int sexo;

        public int getsexo() {
            return this.sexo;
        }
    }

    static class Instructor extends Person {
        int sueldo;

        Instructor(int sexo) {
            super();
            this.sexo = sexo;
        }
    }

    static class Aprendiz extends Instructor {
        String ficha;

        Aprendiz(int sexo) {
            super(sexo);
        }
    }
}