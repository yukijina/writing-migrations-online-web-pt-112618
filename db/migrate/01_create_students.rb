class CreateStudents < ActiveRecord::Migration[5.1]
  
  def up 
  end 
  
  def down 
  end 
  
  def changed
    binding.pry
    create_table :students do |student|
      inding.pry
      student.string :name
    end 
  end
end
