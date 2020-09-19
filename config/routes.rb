Rails.application.routes.draw do
  get '/birds' => 'birds#index'
end

//EXPLANATION any visitors to /birds will be redirected to the birds controller index axction (birds#index)