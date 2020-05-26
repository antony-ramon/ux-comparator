class AddFieldToArticles < ActiveRecord::Migration[6.0]
  def change
  	add_reference :articles, :field, foreign_key: true
  end
end
