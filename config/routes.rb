Rails.application.routes.draw do

 Rails.application.routes.draw do

  devise_for :employes, controllers:{
    sessions: 'employes/sessions',
    registrations: 'employes/registrations'
  }
   devise_for :recruteurs, controllers: {
        sessions: 'recruteurs/sessions',
         registrations: 'recruteurs/registrations'
      }

 
  root 'home#index'
     devise_scope :recruteur do  
     get '/recruteurs/sign_out' => 'devise/sessions#destroy'     
    end
    devise_scope :employe do  
     get '/employes/sign_out' => 'devise/sessions#destroy'     
    end
end
