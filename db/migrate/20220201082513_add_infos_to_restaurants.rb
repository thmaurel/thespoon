class AddInfosToRestaurants < ActiveRecord::Migration[6.1]
  def change
    add_column :restaurants, :address, :string
    add_column :restaurants, :phone, :string
  end
end
