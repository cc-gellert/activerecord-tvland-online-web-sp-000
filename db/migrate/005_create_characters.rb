class CreateCharacters < ActiveRecord::Migration[5.2]
  def change 
    create_table :characters do |c|
      c.string :name 
    end 
  end 
end 