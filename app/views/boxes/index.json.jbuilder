json.array!(@boxes) do |box|
  json.extract! box, :id, :title, :description, :user_id
  json.url box_url(box, format: :json)
end
