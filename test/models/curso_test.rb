require 'test_helper'

class CursoTest < ActiveSupport::TestCase
  def setup
	@ptr=cursos(:one)
  end

  test "curso1 no es igual a curso2"
	assert_not_same(@ptr, @ptr2 'Cursos con diferente nombre. Vaidados')
  end

  test "campo curso.nombre no vacio"
	assert_not_empty(@ptr.nombre, 'curss without name')
  end
end
