# Fichero: circunferencia.rb
# Radio = (perimetro / 2pi)

class Circunferencia
  
  @@Pi = 3.14
  
  # Metodo que te devuelve el radio dado el perimetro
  # Radio = (perimetro / 2pi)
  def self.calculo_del_radio(perimetro)
    raise "El dato introducido no es valido" unless (perimetro.is_a? (Numeric)) && (perimetro >= 0) 
    perimetro / (2*@@Pi)
  end
  
end