# Fichero: calcular_radio.rb

require "circunferencia"

perimetro = (ARGV.shift).to_f

puts Circunferencia.calculo_del_radio (perimetro)