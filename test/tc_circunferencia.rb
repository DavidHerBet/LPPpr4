# Fichero: tc_circunferencia.rb

require "/home/alu4078/LPP/pr4/lib/circunferencia"
require "test/unit"

class TestCircunferencia < Test::Unit::TestCase
  
  def test_tipodatos_erroneo
    assert_raise(RuntimeError) {Circunferencia.calculo_del_radio('cadena')}
    assert_raise(RuntimeError) {Circunferencia.calculo_del_radio(1..9)}
    assert_raise(RuntimeError) {Circunferencia.calculo_del_radio([1,2,3])}
  end
  
  def test_numero_negativo
    assert_raise(RuntimeError) {Circunferencia.calculo_del_radio(-20)}
  end
  
  def test_resultado_correcto
    assert_equal(0, Circunferencia.calculo_del_radio(0))
    assert_equal(1.592356687898089, Circunferencia.calculo_del_radio(10))
  end
  
end