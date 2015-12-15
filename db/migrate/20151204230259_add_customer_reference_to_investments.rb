class AddCustomerReferenceToInvestments < ActiveRecord::Migration
  def change
  	add_column :Investments, :customer_id, :integer 
  end
end
