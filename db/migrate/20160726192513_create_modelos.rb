class CreateModelos < ActiveRecord::Migration[5.0]
  def change
    create_table :modelos do |t|
      t.string :f_name
      t.string :l_name

      t.timestamps
    end
  end
end
