class AddCompanyToIndicators < ActiveRecord::Migration[6.0]
  def change
  	add_reference :indicators, :company, foreign_key: true
  end
end
