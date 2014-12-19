json.array!(@cards) do |card|
  json.extract! card, :id, :selected, :player
  json.url card_url(card, format: :json)
end
