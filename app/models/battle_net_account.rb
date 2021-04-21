class BattleNetAccount < ApplicationRecord
    validates_uniqueness_of :btag, :token, :valid_until
  
    def self.from_omniauth(auth)
      find_or_create_by(id: auth.uid).tap do |battle_net_account|
        battle_net_account.btag = auth.info.battletag
        battle_net_account.token = auth.credentials.token
        battle_net_account.valid_until = Time.at(auth.credentials.expires_at).to_datetime
        battle_net_account.save
      end
    end
  end
  