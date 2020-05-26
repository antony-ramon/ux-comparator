class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :author
      t.date :publication_date
      t.string :content

      t.timestamps
    end
  end
end
