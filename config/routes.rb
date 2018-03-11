Rails.application.routes.draw do
  root 'static_pages#landing'

  get 'programacao' => 'static_pages#schedule'

  get 'sobre' => 'static_pages#about'

  get 'static_pages/faq'
end
