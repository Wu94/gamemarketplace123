class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :description
      t.references :platform, foreign_key: true
      t.references :genre, foreign_key: true
      t.integer :price
      t.string :city
      t.string :state
      t.date :date_of_listing

      t.timestamps
    end
  end
end
