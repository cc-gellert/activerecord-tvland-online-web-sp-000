class AddGenresSeasonsToShows < ActiveRecord::Migration[5.2]
  def change 
    :add_column :shows, :genre, :string 
    :add_colum  :shows, :season, :string 
  end 
end 