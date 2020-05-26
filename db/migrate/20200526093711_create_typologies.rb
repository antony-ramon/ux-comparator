class CreateTypologies < ActiveRecord::Migration[6.0]
  def change
    create_table :typologies do |t|
      t.string :title
      t.string :process_name

      t.timestamps
    end
  end
end
