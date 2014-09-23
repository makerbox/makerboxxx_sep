json.array!(@ratings) do |rating|
  json.extract! rating, :id, :box_id, :score
  json.url rating_url(rating, format: :json)
end
