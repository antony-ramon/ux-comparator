class AddFieldToCompanies < ActiveRecord::Migration[6.0]
  def change
  	  	add_reference :companies, :field, foreign_key: true
  end
end
