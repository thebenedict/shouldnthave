class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.string :name
      t.string :url
      t.text :note
      t.text :purchaser_notes
      t.boolean :claimed, null: false, default: false
      t.integer :list_id
      t.integer :claimer_id

      t.timestamps null: false
    end
  end
end
