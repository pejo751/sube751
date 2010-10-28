ActionController::Routing::Routes.draw do |map|
  map.resources :archivos
  map.resources :clientes
  map.root :controller => 'clientes'
end
