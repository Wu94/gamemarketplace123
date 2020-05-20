class AddProductToListing < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :product, :Integer
  end
end
