class AddHeightToModelos < ActiveRecord::Migration[5.0]
  def change
    add_column :modelos, :height, :integer
  end
end
