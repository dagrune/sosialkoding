Rails.application.routes.draw do
  root 'static#index'

  get 'static/index'
  get 'static/kontakt'
  post '/assets/images/frontPageImage.png'
  post '/assets/images/Linje1.svg'
  post '/assets/images/imageconcept.jpg'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
