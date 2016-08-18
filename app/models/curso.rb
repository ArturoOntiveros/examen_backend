class Curso < ActiveRecord::Base
 belongs_to :salon
 has_many :alumnos

end
