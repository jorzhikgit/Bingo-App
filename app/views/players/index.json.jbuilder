json.array!(@players) do |player|
  json.extract! player, :id, :name, :email, :password, :phone, :friends
  json.url player_url(player, format: :json)
end
