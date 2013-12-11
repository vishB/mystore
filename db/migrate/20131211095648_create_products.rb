class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.decimal :weight
      t.string :manufacturer

      t.timestamps
    end
  end
end
