Rails.application.routes.draw do
  	root 'home#index'
  	
  	get 'our_mission', to: 'home#our_mission'
  	get 'how_we_started', to: 'home#how_we_started'
  	get 'where_we_work', to: 'home#where_we_work'

  	get 'home/about'

  	get "contact", to: 'home#contact'
  	post "send_mail", to: 'home#send_mail'
end
