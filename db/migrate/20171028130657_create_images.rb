class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|

      t.references :immeuble, index:true
      t.timestamps
    end
  end
end
