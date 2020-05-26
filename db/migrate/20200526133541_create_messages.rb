class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.text :content
      t.references :typology, null: false, foreign_key: true
      t.references :sender, index: true
      t.references :receiver, index: true
      t.timestamps
    end
  end
end
