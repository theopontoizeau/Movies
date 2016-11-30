json.extract! film, :id, :titre, :date, :description, :genre, :created_at, :updated_at
json.url film_url(film, format: :json)