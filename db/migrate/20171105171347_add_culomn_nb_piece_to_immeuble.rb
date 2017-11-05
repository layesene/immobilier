class AddCulomnNbPieceToImmeuble < ActiveRecord::Migration[5.1]
  def change
    add_column :immeubles, :nbPiece, :string
  end
end
