class CreateProdutos < ActiveRecord::Migration[5.1]
  def change
    create_table :produtos do |t|
      t.string :tipo
      t.text :descrição
      t.decimal :preço, precision: 5, scale: 2, default:0
      t.timestamps
    end
  end
end
