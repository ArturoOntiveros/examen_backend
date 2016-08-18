class AddSalonToCurso < ActiveRecord::Migration
  def change
    add_reference :cursos, :salon, index: true, foreign_key: true
  end
end
