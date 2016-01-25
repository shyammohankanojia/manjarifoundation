Rails.application.routes.draw do
  root 'home#index'
  get 'home/about'
  get "contact", to: 'home#contact'
  get 'home/who_we_are'
  get 'home/our_mission'
end
