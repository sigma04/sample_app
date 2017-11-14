Rails.application.routes.draw do
<<<<<<< HEAD
  root 'application#hello'
=======
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  root 'static_pages#home'
>>>>>>> sample_app_dev

end
