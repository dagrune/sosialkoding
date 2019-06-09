Rails.application.routes.draw do
  root 'static#index'

  get 'static/index'
  get 'static/kontakt'
  get '/assets/frontPageImage.png'
  get '/assets/Linje1.svg'
  get '/assets/imageconcept.jpg'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
