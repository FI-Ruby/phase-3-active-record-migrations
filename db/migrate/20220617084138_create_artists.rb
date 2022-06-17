class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      #take n a symbol as an arg and create a column
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown

      #id is auto generated
    end
  end
end
