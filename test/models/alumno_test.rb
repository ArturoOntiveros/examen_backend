require 'test_helper'

class AlumnoTest < ActiveSupport::TestCase

def setup
	@ptr=alumnos(:one)
end

test "student not null"
	assert_not_nil(@user,'student null')
end

test "student not empty"
	assert_not_empty(@ptr.nombre, 'student withput name')
end

end
