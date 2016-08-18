require 'test_helper'

class SalonTest < ActiveSupport::TestCase
  def setup
	@ptr=salons(:one)
  end

  test "salon1 no es igual a salon2"
	assert_not_same(@ptr, @ptr2 'salon con diferente nombre. Vaidados')
  end

  test "campo curso.nombre no vacio"
	assert_not_empty(@ptr.nombre, 'salon con nombre asignado')
  end
end
