require 'rails_helper'

RSpec.describe BattleNetAccount, type: :model do
  describe "validations" do
    it { should validate_uniqueness_of(:btag) }
  end
end


 