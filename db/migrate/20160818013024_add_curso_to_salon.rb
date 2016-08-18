class AddCursoToSalon < ActiveRecord::Migration
  def change
    add_reference :salons, :curso, index: true, foreign_key: true
  end
end
