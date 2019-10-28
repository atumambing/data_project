class CreateSuperheros < ActiveRecord::Migration[6.0]
  def change
    create_table :superheros do |t|
      t.integer :superhero_id
      t.string :superhero_name
      t.references :superpower, null: false, foreign_key: true

      t.timestamps
    end
  end
end
