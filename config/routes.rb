Rails.application.routes.draw do
  resources :birds, only: [:index, :show, :create, :
    # custom route that will do the work of calculating the number of likes and incrementing it
  patch "/birds/:id/like", to: "birds#increment_likes"
end
