class Add_grade_and_birthdate_to_students < ActiveRecord::Migration[5.1]

  def change
    add_column integer :grade
    add_column string :birthdate
  end

end
