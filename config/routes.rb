Rails.application.routes.draw do
  root 'application#index'
  match 'insights' => 'insights#index', via: %i[get post]
end
