Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/menus'

  get 'static_pages/contact'

  get 'static_pages/about'

  get 'static_pages/offers'

  get 'static_pages/bagged'
  
end
