class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.float :unit_price
      t.integer :merchant_id

      t.timestamps
    end
  end
end
