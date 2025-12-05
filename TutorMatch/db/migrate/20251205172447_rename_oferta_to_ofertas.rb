class RenameOfertaToOfertas < ActiveRecord::Migration[7.1]
  def change
    rename_table :oferta, :ofertas
  end
end
