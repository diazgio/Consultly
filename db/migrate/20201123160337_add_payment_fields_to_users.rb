class AddPaymentFieldsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :stripe_id, :string
    add_column :users, :card_brand, :string
    add_column :users, :card_exp_month, :string
    add_column :users, :card_exp_year, :string
    add_column :users, :card_last4, :string
  end
end
