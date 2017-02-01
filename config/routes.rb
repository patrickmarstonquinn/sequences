Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get("/", :controller => 'games', :action => 'guesses')
  get("/all_guesses", :controller => 'games', :action => 'guesses')
  get("/show_answer", :controller => 'games', :action => 'answer')

end
