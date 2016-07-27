class AddHipShoeToModelo < ActiveRecord::Migration[5.0]
  def change
    add_column :modelos, :hip, :integer
    add_column :modelos, :shoe, :integer
  end
end
