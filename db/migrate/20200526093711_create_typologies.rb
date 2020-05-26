class CreateTypologies < ActiveRecord::Migration[6.0]
  def change
    create_table :typologies do |t|
      t.string :title
      t.string :process_name
      t.integer :field_id

      t.timestamps
    end
  end
end
