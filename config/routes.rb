Rails.application.routes.draw do
  scope :api do
    scope :v1 do
      resources :students
      resources :tests do
        resources :results, controller: 'test_results'

        member do
          get 'stats'
        end
      end
    end
  end
end
