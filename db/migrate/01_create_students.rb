class CreateStudents < ActiveRecord::Migration[5.1]
  
  def up 
  end 
  
  def down 
  end 
  
  def changed
    create_table :students do |student|
      student.string :name
    end 
  end
end
