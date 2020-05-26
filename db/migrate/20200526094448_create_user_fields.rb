class CreateUserFields < ActiveRecord::Migration[6.0]
  def change
    create_table :user_fields do |t|

      t.timestamps
    end
  end
end
