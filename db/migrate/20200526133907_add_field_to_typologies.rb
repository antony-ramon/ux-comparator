class AddFieldToTypologies < ActiveRecord::Migration[6.0]
  def change
  	add_reference :typologies, :field, foreign_key: true
  end
end
