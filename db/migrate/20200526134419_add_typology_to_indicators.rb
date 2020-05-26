class AddTypologyToIndicators < ActiveRecord::Migration[6.0]
  def change
  		add_reference :indicators, :typology, foreign_key: true
  end
end
