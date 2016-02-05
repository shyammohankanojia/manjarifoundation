Rails.application.routes.draw do
  	root 'home#index'
  	
  	get 'our-mission', to: 'home#our_mission'
  	get 'how-we-started', to: 'home#how_we_started'
  	get 'where-we-work', to: 'home#where_we_work'

  	get 'principals', to: 'home#principals'
  	get 'organization', to: 'home#organization'
  	get 'livlihood-programs', to: 'home#livlihood_programs'
  	get 'education-programs', to: 'home#education_programs'
  	get 'youth-development-programs', to: 'home#youth_development_programs'

  	get 'our-supporters', to: 'home#our_supporters'

  	get 'resources', to: 'home#resources'
    get 'album-one', to: 'home#album_one'

  	get "contact", to: 'home#contact'
  	post "send_mail", to: 'home#send_mail'

    get "information-policy", to: 'home#information_policy'
end
