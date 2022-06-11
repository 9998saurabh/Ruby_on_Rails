Rails.application.routes.draw do
  get "/about" , to: "root#about"
  get "/contact",to: "root#contact"
  get "/response", to: "root#api"
  root "root#index"
  
end
