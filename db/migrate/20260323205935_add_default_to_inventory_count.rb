class AddDefaultToInventoryCount < ActiveRecord::Migration[8.1]
  def change
    change_column_default :products, :inventory_count, 0
  end
end
