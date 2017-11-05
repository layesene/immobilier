class CreateImmeubles < ActiveRecord::Migration[5.1]
  def change
    create_table :immeubles do |t|

      t.references :habitat, index: true
      t.timestamps
    end
  end
end
