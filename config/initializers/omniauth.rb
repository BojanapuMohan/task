Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['113486179001202'], ENV['28df2de374ff6aa2a8bc54a1a30409af']
end