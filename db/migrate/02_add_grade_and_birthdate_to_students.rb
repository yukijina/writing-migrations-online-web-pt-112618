class Student < ActiveRecord::Migration[5.1]
  
  def change 
    add_column :students do |row| 
      row.integer :grade
      row.string :birthdate
    end 
  end 
  
end 