class AddDetailToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :pet_size, :string
  end
end
