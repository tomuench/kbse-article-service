class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :name2
      t.text :description
      t.decimal :price

      t.timestamps null: false
    end
  end
end
