class AddBustAndWaistToModelo < ActiveRecord::Migration[5.0]
  def change
    add_column :modelos, :bust, :integer
    add_column :modelos, :waist, :integer
  end
end
