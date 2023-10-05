puts "Crear un programa en Dart,java y ruby que utilice la herencia"

class Instructor
    attr_accessor :nombre, :apellido, :sueldo
  
    def nombrecompleto
      "#{@nombre} #{@apellido}"
    end
  end
  
  class Aprendiz < Instructor
    attr_accessor :ficha
  end
  
  norly = Instructor.new
  norly.nombre = "Norly"
  norly.apellido = "Mendoza"
  norly.sueldo = 10000
  
  puts "Nombre completo: #{norly.nombrecompleto}"
  puts norly.sueldo
  
  puts"----------------------------------------------------------------"
  
  andres = Aprendiz.new
  andres.nombre = "Andres"
  andres.apellido = "Padilla"
  andres.ficha = "ADSO 2698056"
  
  puts "Nombre completo: #{andres.nombrecompleto}"
  puts andres.ficha
  