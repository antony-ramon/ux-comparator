class AddFieldrToUserFields < ActiveRecord::Migration[6.0]
  def change
  	add_reference :user_fields, :field, foreign_key: true
  end
end
