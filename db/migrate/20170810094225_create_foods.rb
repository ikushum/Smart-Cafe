class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :category
      t.integer :cafe_id
      t.string :photo
      t.integer :price
      t.timestamps
    end
    add_index :foods, :cafe_id
  end
end
