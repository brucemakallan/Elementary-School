Rails.application.routes.draw do
	get 'home', to: 'pages#home'
	get 'about', to: 'pages#about'
	get 'gallery', to: 'pages#gallery'
	get 'admissions', to: 'pages#admissions'
	get 'contact', to: 'pages#contact'

	root to: 'pages#home'

  	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
