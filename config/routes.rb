Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # Index Route
  get 'students', to: 'students#index'

  # Grades Route
  get '/students/grades', to: 'students#grades'

  # Bonus Route
  get '/students/highest-grade', to: 'students#highest_grade'
  
end
