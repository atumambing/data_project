class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.integer :book_id
      t.string :title
      t.references :author, null: false, foreign_key: true
      t.references :publisher, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true
      t.references :superhero, null: false, foreign_key: true

      t.timestamps
    end
  end
end
