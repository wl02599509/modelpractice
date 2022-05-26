class RenameStoreTittle < ActiveRecord::Migration[6.1]
  def change
    rename_column :stores, :title, :tittle
  end
end
