json.array!(@user_profiles) do |user_profile|
  json.extract! user_profile, :id, :username, :location
  json.url user_profile_url(user_profile, format: :json)
end
