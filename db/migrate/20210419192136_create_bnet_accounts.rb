class CreateBnetAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :bnet_accounts do |t|
      t.string :btag
      t.string :token
      t.datetime :valid_until

      t.timestamps
    end
  end
end
