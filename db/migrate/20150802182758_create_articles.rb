class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :para1
      t.string :para2

      t.timestamps null: false
    end
  end
end
