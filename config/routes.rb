Rails.application.routes.draw do
  root 'static_pages#landing'

  get 'programacao' => 'static_pages#schedule'

  get 'sobre' => 'static_pages#about'

  get 'reembolso-e-transferencias' => 'static_pages#refund'

  get 'perguntas-frequentes' => 'static_pages#faq'

  get 'solicitar-presenca' => 'static_pages#pre_event'
end
