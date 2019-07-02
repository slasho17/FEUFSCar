class ChangeImageToBeJsonInProdutos < ActiveRecord::Migration[5.1]
  def change
    change_column :produtos, :image, :JSON
  end
end
