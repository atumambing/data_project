class CreatePublishers < ActiveRecord::Migration[6.0]
  def change
    create_table :publishers do |t|
      t.integer :publisher_id
      t.string :publisher_name

      t.timestamps
    end
  end
end
