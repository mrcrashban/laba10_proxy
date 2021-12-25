Rails.application.routes.draw do
  root to: 'proxy#input'

  get 'proxy/input'

  get 'proxy/output'
end
