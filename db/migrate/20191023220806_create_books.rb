class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.integer :book_id
      t.string :title
      t.integer :author_id
      t.integer :publisher_id
      t.integer :category_id
      t.integer :superhero_id

      t.timestamps
    end
  end
end
