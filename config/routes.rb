Rails.application.routes.draw do
  	root 'home#index'
  	
  	get 'our_mission', to: 'home#our_mission'
  	get 'how_we_started', to: 'home#how_we_started'
  	get 'where_we_work', to: 'home#where_we_work'

  	get 'principals', to: 'home#principals'
  	get 'organization', to: 'home#organization'
  	get 'livlihood_programs', to: 'home#livlihood_programs'
  	get 'education_programs', to: 'home#education_programs'
  	get 'youth_development_programs', to: 'home#youth_development_programs'

  	get 'our_supporters', to: 'home#our_supporters'

  	get 'resources', to: 'home#resources'

  	get "contact", to: 'home#contact'
  	post "send_mail", to: 'home#send_mail'
end
