class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.integer :week
      t.integer :amount

      t.timestamps
      
    end
  end
end