class CreateImmeubles < ActiveRecord::Migration[5.0]
  def change
    create_table :immeubles do |t|

      t.timestamps
    end
  end
end
