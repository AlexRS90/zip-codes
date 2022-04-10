Rails.application.routes.draw do
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'

  root 'swaggers#index'

  namespace :api do
    namespace :v1 do
      get 'zip-codes/:zip_code', to: 'codes#show'
    end
  end
end
