Rails.application.routes.draw do
  get '/:view' => 'application#index'
end
