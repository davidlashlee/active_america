class CreateGyms < ActiveRecord::Migration
  def change
    create_table :gyms do |t|
      t.string :name
      t.integer :zip_code
      t.text :address
      t.float :sub_price
      t.integer :frequency_of_payment

      t.timestamps
    end
  end
end
