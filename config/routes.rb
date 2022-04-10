Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'api/v1/zip-codes/:zip_code', to: 'codes#show'
    end
  end
end
