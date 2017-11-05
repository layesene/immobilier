class CreateHabitats < ActiveRecord::Migration[5.1]
  def change
    create_table :habitats do |t|

      t.timestamps
    end
  end
end
