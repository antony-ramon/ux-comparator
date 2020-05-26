class AddUserToUserFields < ActiveRecord::Migration[6.0]
  def change
  	add_reference :user_fields, :user, foreign_key: true
  end
end
