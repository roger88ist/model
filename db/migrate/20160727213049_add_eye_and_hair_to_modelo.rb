class AddEyeAndHairToModelo < ActiveRecord::Migration[5.0]
  def change
    add_column :modelos, :eyes, :string
    add_column :modelos, :hair, :string
  end
end
