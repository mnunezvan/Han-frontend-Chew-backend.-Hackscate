class CreateOferta < ActiveRecord::Migration[7.1]
  def change
    create_table :oferta do |t|
      t.references :profile, null: false, foreign_key: true
      t.integer :precio
      t.string :ramo
      t.text :descripcion
      t.text :disponibilidad

      t.timestamps
    end
  end
end
