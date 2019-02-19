class CreateStudents < ActiveRecord::Migration[5.1]
  
  def up 
  end 
  
  def down 
  end 
  
  def changed
    create_table :name
  end
end
