class CreateArtists < ActiveRecord::Migration[8.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :lastName
      t.string :firstName
      t.string :imageUrl

      t.timestamps
    end
  end
end
