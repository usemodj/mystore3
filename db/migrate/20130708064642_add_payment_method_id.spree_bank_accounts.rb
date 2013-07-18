class AddPaymentMethodId < ActiveRecord::Migration
  def up
  	add_column :spree_bank_accounts, :payment_method_id, :integer
  end

  def down
  	remove_column :spree_bank_accounts, :payment_method_id
  end
end
