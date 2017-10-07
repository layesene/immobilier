class AddMinPriseToImmeubles < ActiveRecord::Migration[5.0]
  def change
    add_column :immeubles, :minPrise, :string
  end
end
