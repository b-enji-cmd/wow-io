class ApplicationController < ActionController::Base
    before_action :authenticate_user
    helper_method :current_user
  
    def current_user
      return false unless session[:user_id]
  
      @current_user ||= BattleNetAccount.find session[:user_id]
    end
  
    private
  
    def authenticate_user
      redirect_to root_path unless current_user
  
      Current.battle_net_account = current_user
    end
  
end
