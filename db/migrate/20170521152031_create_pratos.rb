class CreatePratos < ActiveRecord::Migration[5.1]
  def change
    create_table :pratos do |t|
      t.string :nome
      t.float :preco
      t.references :restaurante, foreign_key: true

      t.timestamps
    end
  end
end
