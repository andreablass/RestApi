# config/routes.rb
Rails.application.routes.draw do
  post 'say', to: 'cow#say'
end