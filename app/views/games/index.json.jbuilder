json.array!(@games) do |game|
  json.extract! game, :id, :name, :description, :campaign_id
  json.url game_url(game, format: :json)
end
