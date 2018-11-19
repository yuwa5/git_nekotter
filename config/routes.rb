Rails.application.routes.draw do
  root 'memos#index'
  resource :memos, only: [:create, :destroy]
end

