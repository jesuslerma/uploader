json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :duration, :photo
  json.url movie_url(movie, format: :json)
end
