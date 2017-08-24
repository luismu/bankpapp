class AddTransactionNumberToAccountTransaction < ActiveRecord::Migration[5.1]
  def change
    add_column :account_transactions, :transaction_number, :string
  end
end
