class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.belongs_to :user, :null => false
      t.string :name
      t.text :content
      t.string :author_name
      t.datetime :published_at

      t.timestamps
    end
  end
end
