class CreateStores < ActiveRecord::Migration[6.1]
  def change
    create_table :stores do |t|
      t.string :title
      t.integer :tel
      t.string :address
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
