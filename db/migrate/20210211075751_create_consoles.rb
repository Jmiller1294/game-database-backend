class CreateConsoles < ActiveRecord::Migration[6.0]
  def change
    create_table :consoles do |t|
      t.string :name
      t.integer :release_date
      t.string :company
      t.integer :generation

      t.timestamps
    end
  end
end
