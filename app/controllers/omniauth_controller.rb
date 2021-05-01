class OmniauthController < ApplicationController
    skip_before_action :authenticate_user
  
    def callback
      auth = request.env['omniauth.auth']
      session[:user_id] = auth['uid']
      Current.battle_net_account = BattleNetAccount.from_omniauth auth
      redirect_to root_path
    end
  
    def failure; end
  
    def deauthorized; end
  
    def logout
      session.delete :user_id
      redirect_to root_path
    end
  end
  