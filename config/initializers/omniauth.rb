Rails.application.config.middleware.use OmniAuth::Builder do
    provider :bnet, ENV['BNET_APPLICATION_ID'], ENV['BNET_APPLICATION_SECRET'], scope: 'wow.profile'
  end
  