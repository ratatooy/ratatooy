class CreatePaths < ActiveRecord::Migration
  def change
    create_table :paths do |t|
      t.string :title
      t.text :descrition

      t.timestamps null: false
    end
  end
end
