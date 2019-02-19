class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change 
    add_column :students :grade
      row.string :birthdate
    end 
  end 
  
end 