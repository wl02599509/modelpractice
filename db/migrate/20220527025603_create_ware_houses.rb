class CreateWareHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :ware_houses do |t|
      t.references :store, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
