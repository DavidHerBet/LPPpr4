# Fichero: calcular_radio.rb

require "/home/alu4078/LPP/pr4/lib/circunferencia"

perimetro = (ARGV.shift).to_f

puts Circunferencia.calculo_del_radio (perimetro)