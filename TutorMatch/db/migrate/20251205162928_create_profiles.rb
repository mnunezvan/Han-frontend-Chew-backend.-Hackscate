class CreateProfiles < ActiveRecord::Migration[7.1]
  def change
    create_table :profiles do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :role
      t.string :nombre
      t.string :carrera
      t.text :biografia

      t.timestamps
    end
  end
end
