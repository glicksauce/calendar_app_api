Rails.application.routes.draw do
  resources :photos, param: :img_date
  resources :calendars, param: :calendar_date
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
