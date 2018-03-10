Rails.application.routes.draw do
  root 'static_pages#landing'

  get 'static_pages/schedule'

  get 'static_pages/about'

  get 'static_pages/faq'
end
