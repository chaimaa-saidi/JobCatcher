Rails.application.routes.draw do

  devise_for :employes
   devise_for :recruteurs, controllers: {
        sessions: 'recruteurs/sessions',
        sessions: 'employes/sessions'
      }

  root 'home#index'
     devise_scope :recruteur do  
     get '/recruteurs/sign_out' => 'devise/sessions#destroy'     
    end
    devise_scope :employe do  
     get '/employes/sign_out' => 'devise/sessions#destroy'     
    end
end
