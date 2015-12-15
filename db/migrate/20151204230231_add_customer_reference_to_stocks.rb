class AddCustomerReferenceToStocks < ActiveRecord::Migration
  def change
  	add_column :stocks, :customer_id, :integer 
  end
end
