json.extract! movie, :id, :name, :director, :main_actor, :rating, :created_at, :updated_at
json.url movie_url(movie, format: :json)
