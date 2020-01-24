class AddAddressToExperience < ActiveRecord::Migration[5.2]
  def change
    add_column :experiences, :address, :string
  end
end
