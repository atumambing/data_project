class CreateSuperpowers < ActiveRecord::Migration[6.0]
  def change
    create_table :superpowers do |t|
      t.integer :superpower_id
      t.string :superpower_name

      t.timestamps
    end
  end
end
