Rails.application.routes.draw do

  # root 'application#goodbye'
  get '/hello', :to => "application#hello"
  get '/goodbye', :to => "application#goodbye"

end
