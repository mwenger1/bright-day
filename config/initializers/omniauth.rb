Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['BRIGHTDAY_FACEBOOK_KEY'], ENV['BRIGHTDAY_FACEBOOK_SECRET'],
  :scope => 'email,user_birthday,read_stream', :display => 'popup'
end