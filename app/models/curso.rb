class Curso < ActiveRecord::Base
 belongs_to :salon
 has_many :students
end
