Rails.application.routes.draw do
  root 'static_pages#landing'

  get 'programacao' => 'static_pages#schedule'

  get 'sobre' => 'static_pages#about'

  get 'reembolso-e-transferencias' => 'static_pages#refund'

  get 'perguntas-frequentes' => 'static_pages#faq'

  get 'solicitar-presenca' => 'static_pages#pre_event'

  get 'upgrade-gold' => 'static_pages#upgrade_gold'
  
  get 'upgrade-vip' => 'static_pages#upgrade_vip'
end
