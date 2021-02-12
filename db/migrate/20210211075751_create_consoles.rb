class CreateConsoles < ActiveRecord::Migration[6.0]
  def change
    create_table :consoles do |t|
      t.string :name
      t.string :release_date
      t.string :company
      t.string :generation
      t.string :launch_price
      t.string :cpu
      t.string :gpu
      t.string :memory
      t.string :units_sold

      t.timestamps
    end
  end
end
