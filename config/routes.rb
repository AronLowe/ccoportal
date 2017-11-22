Rails.application.routes.draw do
  get '/pnc' => 'pncs#index'
  get '/transcript' => 'pncs#transcript'
  get '/metric' => 'pncs#metric'
end
