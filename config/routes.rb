Rails.application.routes.draw do
  get '/pnc' => 'pncs#index'
  get '/transcript' => 'pncs#transcript'
end
