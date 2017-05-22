class AddName3ToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :name3, :string
  end
end
