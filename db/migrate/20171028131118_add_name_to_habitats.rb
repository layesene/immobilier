class AddNameToHabitats < ActiveRecord::Migration[5.1]
  def change
    add_column :habitats, :name, :string
  end
end
