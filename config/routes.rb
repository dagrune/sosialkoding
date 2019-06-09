Rails.application.routes.draw do
  root 'static#index'

  get 'static/index'
  get 'static/kontakt'
  get '/assets/images/frontPageImage.png'
  get '/assets/images/Linje1.svg'
  get '/assets/images/imageconcept.jpg'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
