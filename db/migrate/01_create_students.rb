class CreateStudents < ActiveRecord::Migration[5.1]
  
  def up 
  end 
  
  def down 
  end 
  
  def change
    
    create_table :students do |row|
      binding.pry
      row.string :name
    end 
  end
end
