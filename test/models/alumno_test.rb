require 'test_helper'

class AlumnoTest < ActiveSupport::TestCase

  def setup
	@ptr=alumnos(:one)
  end

  test "campo estudiante no null"
    assert_not_nil(@ptr.nombre,'student null')
  end

  test "campo estudiante no vacio"
	assert_not_empty(@ptr.nombre, 'student without name')
  end
end
