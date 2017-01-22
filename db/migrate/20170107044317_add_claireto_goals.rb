class AddClairetoGoals < ActiveRecord::Migration[5.0]
  def change


    add_column :goals, :claireamount, :integer
  

  end
end
