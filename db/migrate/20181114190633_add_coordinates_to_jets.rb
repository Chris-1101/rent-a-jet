class AddCoordinatesToJets < ActiveRecord::Migration[5.2]
  def change
    add_column :jets, :latitude, :float
    add_column :jets, :longitude, :float
  end
end
