class CreateClaire < ActiveRecord::Migration[5.0]
  def change
    create_table :claire do |t|
      t.integer :week
      t.integer :claireamount

      t.timestamps
      
    end
  end
end