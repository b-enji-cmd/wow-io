class RenameTableBnetAccountstoBattleNetAccounts < ActiveRecord::Migration[5.2]
  def change
    rename_table('bnet_accounts','battle_net_accounts')
  end
end
