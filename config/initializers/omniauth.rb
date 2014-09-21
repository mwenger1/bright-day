Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['BRIGHTDAY_FACEBOOK_KEY'], ENV['BRIGHTDAY_FACEBOOK_SECRET'],
  :scope => 'email,user_friends,taggable_friends,user_birthday,read_stream', :display => 'popup'
end