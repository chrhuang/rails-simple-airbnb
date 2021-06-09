class CreateFlats < ActiveRecord::Migration[6.1]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.text :description
      t.string :image_url
      t.integer :price_per_night
      t.integer :number_of_guests

      t.timestamps
    end
  end
end
