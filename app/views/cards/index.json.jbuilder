json.array!(@cards) do |card|
  json.extract! card, :id, :name, :shortdesc, :long_desc, :readiness_level
  json.url card_url(card, format: :json)
end
