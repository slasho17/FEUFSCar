class AddImageToProdutos < ActiveRecord::Migration[5.1]
  def change
    add_column :produtos, :images, :JSON
  end
end
