class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.text :name

      t.references :immeuble, index:true
      t.timestamps
    end
  end
end
